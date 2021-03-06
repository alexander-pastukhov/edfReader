% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_preamble.R
\name{read_preamble}
\alias{read_preamble}
\title{Reads edf-file preamble}
\usage{
read_preamble(file)
}
\arguments{
\item{file}{name of the EDF file}
}
\value{
an object of class "edfR_preamble"
}
\description{
Read the preamble of the EDF file and parses it into an reading-friendly format
}
\examples{
 read_preamble(system.file("extdata", "example.edf", package = "edfR"))
}
