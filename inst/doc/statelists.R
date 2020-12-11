## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  echo = FALSE,
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(states)
library(DT)

## -----------------------------------------------------------------------------
data(gwstates)
datatable(gwstates)

## -----------------------------------------------------------------------------
data(cowstates)
datatable(cowstates)

