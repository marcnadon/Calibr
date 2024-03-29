% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_dataset.R
\name{load_dataset}
\alias{load_dataset}
\title{Create an input dataset object from csv file.}
\usage{
load_dataset(file)
}
\arguments{
\item{file}{Location of survey dataset}
}
\value{
The function returns a data.frame table, should validation checks are met.
}
\description{
Loads a survey dataset from an exising survey dataset \code{*.csv} (comma seperated values) file.
This funcion will throw an error if the input dataset does not have the survey
dataset column names (\code{BLOCK}, \code{REP}, \code{GROUP}, \code{METHOD}, \code{DENSITY}, \code{PRESENCE}),
or it does not not find exactly 2 unique \code{METHOD} values in the input dataset.
}
