library(tidyverse)
library(httr)
library(progress)
library(synapser)
library(here)

synLogin()
kinase_table_info = synGet('syn12617467')
kinase_table = read.csv(kinase_table_info$path);

pharos_class = c()

pb <- progress_bar$new(total = length(kinase_table$gene_symbol))
for (kinase in kinase_table$gene_symbol) {
  pharos_data = content(GET(paste0("https://pharos.nih.gov/idg/api/v1/targets/search?q=",kinase,"&top=1"),accept_json()))
  
  if (length(pharos_data$content) == 0) {
    pharos_class = c(pharos_class,NA)
  } else {
    pharos_class = c(pharos_class,pharos_data$content[[1]]$idgTDL)  
  }
  
  
  pb$tick()
}

kinase_table$pharos_designation = pharos_class
write_csv(kinase_table,here('Table_001_all_kinases.csv'))

synStore(File(path=here('Table_001_all_kinases.csv'), parent='syn12176087'))