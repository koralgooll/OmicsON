% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MapReactome.R
\name{plotRmsepForPLS}
\alias{plotRmsepForPLS}
\title{Plot RMSEP for PLS analysis results.}
\usage{
plotRmsepForPLS(PLSResult, resetToActualMfrow = TRUE,
  thirdLineText = "",
  selectionVector = colnames(PLSResult$coefficients), ...)
}
\arguments{
\item{PLSResult}{Results from PLS analysis performed
by OmicsON::makePartialLeastSquaresRegression function.}

\item{resetToActualMfrow}{This plot is multiplot,
use this flag to get back to your default plotting in R.}

\item{thirdLineText}{Extra text on plot.}

\item{selectionVector}{A vector with names of variables to plot.}

\item{...}{Arguments passed to plot function.}
}
\description{
Function is used to plotting Root Mean Square Error of Prediction
for PLS analysis.
}
\examples{
OmicsON::plotRmsepForPLS(PLSResults)

}
