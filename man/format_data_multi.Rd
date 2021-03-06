% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format.R
\name{format_data_multi}
\alias{format_data_multi}
\title{Format "long" panel data into "wide" program evaluation matrices}
\usage{
format_data_multi(outcomes, trt, unit, time, t_int, data)
}
\arguments{
\item{outcomes}{Vectors of names of outcome columns}

\item{trt}{Name of treatment column}

\item{unit}{Name of unit column}

\item{time}{Name of time column}

\item{t_int}{Time of intervention}

\item{data}{Panel data as dataframe}
}
\value{
\itemize{
         \item{"X"}{List of matrices of pre-treatment outcomes}
         \item{"trt"}{Vector of treatment assignments}
         \item{"y"}{List of matrices of post-treatment outcomes}
        }
}
\description{
Format "long" panel data into "wide" program evaluation matrices
}
