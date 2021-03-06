% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getter_functions.R
\name{Data}
\alias{Data}
\title{Extract all data for a patient.}
\usage{
Data(x, p)
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
all data available for a patient (either CCF or binary).
}
\examples{
# Data released in the 'evoverse.datasets'
data('TRACERx_NEJM_2017_REVOLVER', package = 'evoverse.datasets')

Data(TRACERx_NEJM_2017_REVOLVER, 'CRUK0002')

Data(TRACERx_NEJM_2017_REVOLVER, 'CRUK0008')
}
\seealso{
Other Getters: \code{\link{CCF_clusters}},
  \code{\link{CCF}}, \code{\link{Clonal_cluster}},
  \code{\link{Drivers}}, \code{\link{ITransfer}},
  \code{\link{Phylo}}, \code{\link{Samples}},
  \code{\link{Subclonal}}, \code{\link{Truncal}},
  \code{\link{get_features}}
}
\concept{Getters}
