% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{bshift}
\alias{bshift}
\title{Backshift Operator
 
Apply the backshift operator or lag operator to a time series objective.}
\usage{
bshift(x, k = 1)
}
\arguments{
\item{x}{univariate or multivariate time series.}

\item{k}{number of lags.}
}
\description{
Backshift Operator
 
Apply the backshift operator or lag operator to a time series objective.
}
\examples{
x <- arima.sim(model = list(ar = 0.8, sd = 0.5), n = 120)
bshift(x, k = 12)

}
\keyword{misc}
