% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getter_functions.R
\name{Drivers}
\alias{Drivers}
\title{Extract driver data for a patient.}
\usage{
Drivers(x, p)
}
\arguments{
\item{x}{A \code{REVOLVER} cohort.}

\item{p}{The id of a patient in the cohort.}
}
\value{
Drivers data for a custom patient.
}
\description{
From a cohort object, this function extracts the tibble of
annotated driver events for a patient (either CCF or binary).
}
\examples{
# Data released in the 'evoverse.datasets'
data('TRACERx_NEJM_2017_REVOLVER', package = 'evoverse.datasets')

Drivers(TRACERx_NEJM_2017_REVOLVER, 'CRUK0002')

Drivers(TRACERx_NEJM_2017_REVOLVER, 'CRUK0008')
}
\seealso{
Other Getters: \code{\link{CCF_clusters}},
  \code{\link{CCF}}, \code{\link{Clonal_cluster}},
  \code{\link{Data}}, \code{\link{ITransfer}},
  \code{\link{Phylo}}, \code{\link{Samples}},
  \code{\link{Subclonal}}, \code{\link{Truncal}},
  \code{\link{get_features}}
}
\concept{Getters}
