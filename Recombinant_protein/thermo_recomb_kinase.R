library(DarkKinaseTools)

htmltab::htmltab(
  'https://www.thermofisher.com/us/en/home/industrial/pharma-biopharma/drug-discovery-development/target-and-lead-identification-and-validation/kinasebiology/kinase-proteins.html',
  3) -> recomb_kinase_table

match_rows = c();
for (dk_symbol in dark_kinases$symbol) {
  match_rows = c(match_rows,
                 which(grepl(dk_symbol,recomb_kinase_table$`Kinase name (Alias)`)))
}

dark_recomb = recomb_kinase_table[sort(unique(match_rows)),]