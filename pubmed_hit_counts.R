library(tidyverse)
library(easyPubMed)
library(progress)
library(synapser)
library(here)

synLogin()
kinase_table_info = synGet('syn12617467')
kinase_table = read.csv(kinase_table_info$path);

pubmed_hits = c()

date_search_str = '((\"2013/01/01\"[Date - Publication] : \"3000\"[Date - Publication])) AND '

pb <- progress_bar$new(total = length(kinase_table$gene_symbol))
for (kinase in kinase_table$gene_symbol) {
  pubmed_ids = get_pubmed_ids(paste0(date_search_str,kinase))
  
  pubmed_hits = c(pubmed_hits, pubmed_ids$Count)
  pb$tick()
}

kinase_table$n_pubmed_citations_2013to2018 = pubmed_hits
write_csv(kinase_table,here('Table_001_all_kinases.csv'))
 
synStore(File(path=here('Table_001_all_kinases.csv'), parent='syn12176087'))