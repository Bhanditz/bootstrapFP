% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pseudo_population.R
\name{ppBS_ups}
\alias{ppBS_ups}
\title{Pseudo-population bootstrap for simple random sampling}
\usage{
ppBS_ups(y, pik, B, D = 1, method, smplFUN, x = NULL, s = NULL)
}
\arguments{
\item{y}{vector of sample values}

\item{pik}{vector of sample first-order inclusion probabilities}

\item{B}{scalar, number of bootstrap replications}

\item{D}{scalar, number of replications for the double bootstrap}

\item{method}{a string indicating the bootstrap method to be used, available
methods are: 'Gross', 'Booth', 'ChaoLo85', 'ChaoLo94', 'BickelFreedman', 'Sitter'}

\item{smplFUN}{a function that takes as input a vector of length N of 
inclusion probabilities and return a vector of length N, either logical or a 
vector of 0s and 1s,  where \code{TRUE} or \code{1} indicate sampled
units and \code{FALSE} or \code{0} indicate non-sample units.}

\item{x}{vector of length N with values of the auxiliary variable for all population units,
only required if method "HotDeck" is chosen}

\item{s}{logical vector of length N, TRUE for units in the sample, FALSE otherwise. 
Alternatively, a vector of length n with the indices of the sample units.
Only required for "HotDeck" method.}
}
\description{
Pseudo-population bootstrap for simple random sampling
}
\references{
Mashreghi Z.; Haziza D.; Léger C., 2016. A survey of bootstrap methods in 
finite population sampling. Statistics Surveys 10 1-52.
}
