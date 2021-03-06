% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appendToPrg.R
\name{appendToPrg}
\alias{appendToPrg}
\title{appendToPrg}
\usage{
appendToPrg(left, right)
}
\arguments{
\item{left}{list}

\item{right}{list}
}
\value{
the merged list
}
\description{
Checks for each named element of list \code{left} if exists in the list \code{right} and appends the elements of \code{left}.
}
\examples{
l <- list(a=1, b=2)
r <- list(a=1, c=3)
# Note the r$c is NOT overtaken into the result
appendToPrg(l, r)
}
