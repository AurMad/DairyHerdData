DairyHerdData: commonly available datasets in cattle dairy herds.
================

- [Package installation](#package-installation)
- [Documentation](#documentation)
- [Loading the data](#loading-the-data)

This package gathers 4 example datasets that are commonly available in
cattle dairy herds. These datasets can be used to teach herd data
analysis and to develop and test epidemiological indicators.

The 4 datasets are:

- `rec`: milk recording data for 100 herds
- `ai`: artificial insemination data
- `mvt`: movements of animals between herds (birth, commercial
  transactions, deaths)
- `anim`: individual animal information such as date and herd of birth,
  breed…

The datasets were constructed by first taking a random sample of 100
dairy herds enrolled in a milk recording scheme between 2006 and 2010.
Constraints were however placed on the number of animals recorded and
the number of cows recorded per test-day. The data from the cows in this
initial dataset were then retrieved from the artificial insemination,
movement and animal databases. All the herd and animal data were then
anonymised.

# Package installation

The package is only available from github. In order to install it, use
the `install_github()` function from the `devtools` package.

``` r
devtools::install_github("AurMad/DairyHerdData")
```

# Documentation

The datasets are documented. For example, in order to know what is in
the `rec` dataset, just type `?rec` in your console after having
attached the package.

``` r
## attaching the package
library(DairyHerdData)

## help page for the rec dataset
?rec
```

# Loading the data

To load any of these dataset in memory, save it in a new variable after
having attached the package. This will create a `data.frame` containing
the data.

``` r
## attaching the package
library(DairyHerdData)

## loading the milk recording dataset
rec <- rec

## inspecting the data
head(rec)
```

    ##    herd_id  ctrl_date  anim_id parity  calv_date milk  fat prot  scc
    ## 1 FR000001 2006-01-18 FR000001      2 2005-10-24 29.6 4.19 3.16   51
    ## 2 FR000001 2006-01-18 FR000002      2 2005-12-02 33.8 2.96 2.84 1699
    ## 3 FR000001 2006-01-18 FR000003      2 2005-12-29 41.8 3.83 2.94   32
    ## 4 FR000001 2006-01-18 FR000004      2 2005-10-18 29.4 3.74 3.14   81
    ## 5 FR000001 2006-01-18 FR000005      1 2005-06-18 23.0 4.13 3.80   66
    ## 6 FR000001 2006-01-18 FR000006      1 2005-06-10 29.8 4.25 3.18   51
