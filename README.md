
<!-- README.md is generated from README.Rmd. Please edit that file -->

# `dasehr` package

<!-- badges: start -->

[![R-CMD-check](https://github.com/fhdsl/dasehr/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/fhdsl/dasehr/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

This package contains the datasets used in examples and labs for the
Data Science for Environmental Health (DaSEH) Short Course, supported by
NIEHS and run by Ava Hoffman and Carrie Wright from the Data Science Lab
at Fred Hutchinson Cancer Center.

Additional work on the short course has been contributed by Elizabeth
Humphries and Candace Savonen.

## Installation

You can install the development version of `dasehr` from
[GitHub](https://github.com/) with:

``` r
# Use devtools or remotes to install from GitHub
# install.packages("devtools")
devtools::install_github("fhdsl/dasehr")

# See the datasets available
library(dasehr)
?dasehr
```

## Example

This is a basic example loading the calenviroscreen data:

``` r
library(dasehr)

calenviroscreen
```

## Development

We have created a [notes
document](https://github.com/fhdsl/dasehr/wiki/Dev-notes) to make
development of the package easier.
