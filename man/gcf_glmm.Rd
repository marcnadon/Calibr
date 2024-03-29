% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gcf_glmm.R
\name{gcf_glmm}
\alias{gcf_glmm}
\title{Gear Calibration Factor summary table, hierarchical model version}
\usage{
gcf_glmm(ORIG, std_method, min_obs = 10, n_sample = 5)
}
\arguments{
\item{ORIG}{Original survey dataset}

\item{std_method}{Denotes Survey dataset METHOD string as the Standard METHOD}

\item{min_obs}{Minimum limit for the number of observations.}

\item{n_sample}{Number of Samples}
}
\value{
List of objects containing the following:

\describe{
 \item{M.Effect.Pres}{.}
 \item{M.Effect.Pos}{.}
 \item{GCF.Pres.Detail}{.}
 \item{GCF.Pos.Detail}{Data Frame summary of .}
 \item{GCFs}{Input fot Calibrate_dataset funct.}
 \item{SUMMARY}{Original survey dataset with the calibrated GCFs}
}
}
\description{
Sets summary table for the Gear Calibration Factor for all groups analyzed under a single hierarchical, mixed-effect model.
}
