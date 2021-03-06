% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/leaveoneout.R
\name{mr_leaveoneout}
\alias{mr_leaveoneout}
\title{Leave one out sensitivity analysis}
\usage{
mr_leaveoneout(dat, parameters = default_parameters(), method = mr_ivw)
}
\arguments{
\item{dat}{Output from \code{\link[=harmonise_data]{harmonise_data()}}.}

\item{parameters}{List of parameters.}

\item{method}{Choose which method to use. The default is \code{mr_ivw}.}
}
\value{
List of data frames
}
\description{
Leave one out sensitivity analysis
}
