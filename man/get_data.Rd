% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_calling_functions.R
\name{get_data}
\alias{get_data}
\title{Get Data}
\usage{
get_data(dataset, quietly = TRUE, validate = TRUE, ...)
}
\arguments{
\item{dataset}{\code{character(1L)} Name of the desired data set.}

\item{quietly, }{\code{logical(1L)} Whether to muffle messages during data set construction.}

\item{validate, }{\code{logical(1L)}, Default: \code{TRUE} Whether to run data validation routine.}

\item{...}{Additional arguments passed to or from other methods.}
}
\description{
\code{get_data} returns a \code{list} with metadata and network
object required to generate a sociogram.
}
\seealso{
\code{\link[=list_data_sources]{list_data_sources()}}, \code{\link[=get_description]{get_description()}}
}
\author{
Brendan Knapp \email{brendan.g.knapp@gmail.com}
}
