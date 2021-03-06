% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/try_source.R
\name{try_source}
\alias{try_source}
\title{Tries sourcing a file. Returns TRUE if sourcing did not error, FALSE if not.}
\usage{
try_source(file, show_warnings = TRUE)
}
\arguments{
\item{file}{An R script to source.}
}
\value{
TRUE or FALSE
}
\description{
Tries sourcing a file. Returns TRUE if sourcing did not error, FALSE if not.
}
\examples{
\dontrun{
try_source("my_script.R")
}
}
