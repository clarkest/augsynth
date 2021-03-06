% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/highdim.R
\name{fit_zero_weights}
\alias{fit_zero_weights}
\title{Use zero weights, do nothing but output everything in the right way}
\usage{
fit_zero_weights(synth_data)
}
\arguments{
\item{synth_data}{Panel data in format of Synth::dataprep}
}
\value{
\itemize{
         \item{"weights"}{Synth weights}
         \item{"l2_imbalance"}{Imbalance in pre-period outcomes, measured by the L2 norm}
         \item{"scaled_l2_imbalance"}{L2 imbalance scaled by L2 imbalance of uniform weights}
}
}
\description{
Use zero weights, do nothing but output everything in the right way
}
