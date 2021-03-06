% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dplyr_methods.R
\name{full_join}
\alias{full_join}
\title{Full join datasets}
\usage{
full_join(x, y, by = NULL, copy = FALSE, suffix = c(".x", ".y"), ...)
}
\arguments{
\item{x}{tbls to join. (See dplyr)}

\item{y}{tbls to join. (See dplyr)}

\item{by}{A character vector of variables to join by. (See dplyr)}

\item{copy}{If x and y are not from the same data source, and copy is TRUE, then y will be copied into the same src as x. (See dplyr)}

\item{suffix}{If there are non-joined duplicate variables in x and y, these suffixes will be added to the output to disambiguate them. Should be a character vector of length 2. (See dplyr)}

\item{...}{Data frames to combine (See dplyr)}
}
\value{
A tt object
}
\description{
Full join datasets
}
\examples{
`\%>\%` = magrittr::`\%>\%`
annotation = tidybulk::counts \%>\% distinct(sample) \%>\% mutate(source = "AU")
tidybulk::counts \%>\% full_join(annotation)

}
