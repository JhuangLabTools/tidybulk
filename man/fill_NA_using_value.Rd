% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{fill_NA_using_value}
\alias{fill_NA_using_value}
\title{This function is needed for DE in case the matrix is not rectangular, but includes NA}
\usage{
fill_NA_using_value(.data, .sample, .transcript, .abundance, fill_with)
}
\arguments{
\item{.data}{A `tbl` formatted as | <element> | <feature> | <value> | <...> |}

\item{.sample}{The name of the element column}

\item{.transcript}{The name of the feature/gene column}

\item{.abundance}{The name of the feature/gene value column}

\item{fill_with}{A numerical value with which fill the missing data points}
}
\value{
A tibble with adjusted counts
}
\description{
This function is needed for DE in case the matrix is not rectangular, but includes NA
}
\keyword{internal}
