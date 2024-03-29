% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_calibr.R
\name{run_calibr}
\alias{run_calibr}
\title{Survey dataset by species group and summaries}
\usage{
run_calibr(SET, std_method, stat_model = c("GLM", "GLMM"),
  min_obs = 10, n_sample = 5, parallel = TRUE)
}
\arguments{
\item{SET}{Survey Dataset}

\item{std_method}{Denotes Survey dataset METHOD string as the Standard METHOD}

\item{stat_model}{Type of Generalized Linear Model used.}

\item{min_obs}{Minimum limit for the number of observations.}

\item{n_sample}{Number of Samples}

\item{parallel}{If avialable, the option to enable/disable parallelize glm/glmm process. Default is TRUE.}
}
\value{
List object with three items:
\itemize{
  \item A list containing the Survey dataset split by species group.
  \item A data.table object with the GCF and OPUE summaries by species group with positive observations.
  \item Data frame summation of number of \code{REP} by species group.
}
}
\description{
Using the input survey dataset, the function does three major tasks. First, it splits
the input dataset by its \code{GROUP} value. The split dataset is used for the
remaining tasks: Summarizing the Gear Calibration Vaules (GCF) and Observed Per Unit
Effort (OPUE) by species group with positive observations, plus giving a summary of
total REP for each species group.
}
