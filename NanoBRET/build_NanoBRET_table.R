library(tidyverse)
library(gt)
library(here)
library(DarkKinaseTools)

#Bit of a hack to make a color coded table of which DKs have either NanoBRETs or
#compounds associated with them

dark_nanobret = read_csv(here('NanoBRET/dark_NanoBRET.csv')) %>%
  filter(!is.na(synapse_link))
dark_compounds = read_csv(here('chemical_tools/compounds.csv'))

#build data set with colors associated to has nano/compound/both
dark_kinases_colors = dark_kinases %>%
  mutate(nanobret_color = ifelse(symbol %in% dark_nanobret$symbol,"blue","white")) %>%
  mutate(cell_color = case_when(
    symbol %in% dark_nanobret$symbol & symbol %in% dark_compounds$kinase ~ "#1b9e77",
    symbol %in% dark_nanobret$symbol ~ "#d95f02",
    symbol %in% dark_compounds$kinase ~ "#7570b3",
    TRUE ~ "#FFFFFF"
  )) %>%
  mutate(symbol = as.character(symbol)) %>%
  select(symbol, cell_color)

# #This is a the hacky part. Need to break up single column into multiple to make
# #displaying all 160 DKs reasonable.
# 
# #parameter for deciding how many kinases per column, the 10 at end decides the
# #number of columns plus one, so we've got 11 here.
# num_kinase_per_column = floor(length(dark_kinases_colors$symbol)/10)
# 
# #split the single kinase list column into multple lists and then convert back to
# #a dataframe to pass to gt package
# dark_kinases_multi_col = split(dark_kinases_colors$symbol, 
#                                ceiling(seq_along(dark_kinases_colors$symbol)/num_kinase_per_column)) %>%
#   as.data.frame(stringsAsFactors = F)
# 
# #do the same for color assignments
# dark_kinases_multi_col_colors = split(dark_kinases_colors$cell_color, 
#                                       ceiling(seq_along(dark_kinases_colors$cell_color)/num_kinase_per_column)) %>%
#   as.data.frame(stringsAsFactors = F)
# 
# #This is the hacky part, with 162 columns and 16 kinases per column the last
# #column has two left over kinases, which are repeated over and over to fill out
# #the dataframe properly. This blanks all but the first two.
# dark_kinases_multi_col$X11[-c(1,2)] = ""
# # dark_kinases_multi_col_colors$X11[-c(1,2)] = ""
# 
# dark_kinases_multi_col %>%
#   # select(X6) %>%
#   gt() %>%
#   #Also a hack, just list all the columns and associated split up color sets
#   # data_color("X1",colors = dark_kinases_multi_col_colors$X1) %>%
#   # data_color("X2",colors = dark_kinases_multi_col_colors$X2) %>%
#   # data_color("X3",colors = dark_kinases_multi_col_colors$X3) %>%
#   # data_color("X4",colors = dark_kinases_multi_col_colors$X4) %>%
#   # data_color("X5",colors = dark_kinases_multi_col_colors$X5) %>%
#   # data_color(vars(X6),colors = dark_kinases_multi_col_colors$X6) %>%
#   # data_color("X6",colors = temp) %>%
#   # data_color("X7",colors = dark_kinases_multi_col_colors$X7) %>%
#   # data_color("X8",colors = dark_kinases_multi_col_colors$X8) %>%
#   # data_color("X9",colors = dark_kinases_multi_col_colors$X9) %>%
#   # data_color("X10",colors = dark_kinases_multi_col_colors$X10) %>%
#   # data_color("X11",colors = dark_kinases_multi_col_colors$X11) %>%
#   #block the meaningless column headers
#   # tab_options(column_labels.hidden = T) %>%
#   gtsave(here('NanoBRET/NanoBRET_kinases_table.png'))
# 
# BerginskiRMisc::trimImage(here('NanoBRET/NanoBRET_kinases_table.png'))