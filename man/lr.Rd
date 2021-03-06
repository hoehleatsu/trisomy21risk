% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/t21.R
\name{lr}
\alias{lr}
\title{Likelihood ratio between two univariate normal distributions}
\usage{
lr(x, eu, aneu)
}
\arguments{
\item{x}{measured value}

\item{eu}{eucaryte (i.e. value in non-diseased population)}

\item{aneu}{anormal eucaryte (i.e. value in diseased population)}
}
\value{
dnorm(x, mean=aneu[1], sd=aneu[2]) / dnorm(x, mean=eu[1], sd=eu[2])
}
\description{
Likelihood ratio between two univariate normal distributions
}
