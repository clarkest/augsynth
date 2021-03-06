% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format.R
\name{extract_covariates}
\alias{extract_covariates}
\title{Helper function to extract covariate matrix from data}
\usage{
extract_covariates(form, unit, time, t_int, data, cov_agg)
}
\arguments{
\item{form}{Formula as outcome ~ treatment | covariates}

\item{unit}{Name of unit column}

\item{time}{Name of time column}

\item{t_int}{Time of intervention}

\item{data}{Panel data as dataframe}

\item{cov_agg}{Covariate aggregation function}
}
\description{
Helper function to extract covariate matrix from data
}
