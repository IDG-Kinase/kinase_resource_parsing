KO Cell Lines Processing
================
Matthew Berginski
October 9, 2018

Data Sources
============

Horizon has a collection of HAP1 CRISPR knockout lines, we'll download and parse this data to see how many of the DKs are represented.

``` r
if (! file.exists(here('KO_cell_lines/express-catalog.xlsx'))) {
  download.file('https://www.horizondiscovery.com/media/express-catalog/express-catalog.xlsx',
                here('KO_cell_lines/express-catalog.xlsx'))
}
```

DK Filtering
============

``` r
KO_line_data = readxl::read_excel(here('KO_cell_lines/express-catalog.xlsx')) %>%
  rename(HGNC_symbol = `HGNC symbol`) %>%
  filter(HGNC_symbol %in% dark_kinases$symbol) %>%
  arrange(HGNC_symbol)
```

They have multiple lines available for several of the dark kinases: 421 total and 155 unique genes.
