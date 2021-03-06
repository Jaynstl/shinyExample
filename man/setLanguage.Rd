% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setLanguage.R
\name{setLanguage}
\alias{setLanguage}
\title{setLanguage}
\usage{
setLanguage(...)
}
\arguments{
\item{...}{named list of \code{PO} files}
}
\value{
returns the names of the translations
}
\description{
Loads \code{PO} files with translations into the library internal object \code{mmstat}.
}
\examples{
\dontrun{
  setLanguage(GERMAN='https://shinyapps.wiwi.hu-berlin.de/app/histogramlang/GERMAN.po')
}
}
