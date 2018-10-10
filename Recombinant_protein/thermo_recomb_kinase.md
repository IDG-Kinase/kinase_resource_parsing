Thermo Recombinant Kinase Parsing
================
Matthew Berginski

Data Sources
============

ThermoFisher has a collection of purified recombinant kinases available for order, this document collects that list and filters down to the dark kinases.

``` r
htmltab::htmltab(
  'https://www.thermofisher.com/us/en/home/industrial/pharma-biopharma/drug-discovery-development/target-and-lead-identification-and-validation/kinasebiology/kinase-proteins.html',
  3) -> recomb_kinase_table
```

    ## Warning: The code for the HTML table you provided is malformed. Not all
    ## cells are nested in row tags (<tr>). htmltab tried to normalize the table
    ## and ensure that all cells are within row tags. If you specified an XPath
    ## for body or header elements, this may have caused problems with their
    ## identification.

    ## Warning: Columns [Compatible assays] seem to have no data and are removed.
    ## Use rm_nodata_cols = F to suppress this behavior

``` r
recomb_kinase_table = recomb_kinase_table %>% 
  rename(recomb_ids = `Kinase name (Alias)`, catalog_id = `10 µg`) %>%
  select(-Class,-`100 µg`,-`1 mg`,-`Available in SelectScreen`)
```

DK Filtering/Output
===================

``` r
dk_recomb_table = data.frame()
for (this_row_num in 1:dim(recomb_kinase_table)[1]) {
  this_row = recomb_kinase_table[this_row_num,]
  for (this_DK in dark_kinases$symbol) {
    if (grepl(paste0(this_DK,' '),this_row$recomb_ids)) {
      this_row$symbol = this_DK;
      this_row$catalog_URL = paste0('https://www.thermofisher.com/order/catalog/product/', this_row$catalog_id)
      # if (! RCurl::url.exists(this_row$catalog_URL)) {
      #   print(this_row)
      # }
      dk_recomb_table = rbind(dk_recomb_table,this_row)
    }
  }
}

dk_recomb_table = dk_recomb_table %>% select(symbol,recomb_ids,catalog_URL,catalog_id)

write_csv(dk_recomb_table,here('Recombinant_protein/thermo_recomb_proteins.csv'))
```

There are 37 dark kinases in the recombinant protein list.
