% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exposure_isolation_matrix.R
\name{exposure_isolation_matrix}
\alias{exposure_isolation_matrix}
\title{Convert global exposure and isolation to tabular form}
\usage{
exposure_isolation_matrix(segregation_results)
}
\arguments{
\item{segregation_results}{a SEGREG object containing the results of a
call to measure_segregation().}
}
\value{
a data.frame with global exposure and isolation results in tabular form
}
\description{
Convert global exposure and isolation to tabular form
}
\examples{

library("sf")
library("ggplot2")
library("segregr")

# load sample data from package segregr
marilia_sf <- st_read(system.file("extdata/marilia_2010.gpkg", package = "segregr"))

# calculate segregation metrics
segregation <- measure_segregation(marilia_sf)

# convert to tabular form
exposure_isolation_matrix(segregation)
}
