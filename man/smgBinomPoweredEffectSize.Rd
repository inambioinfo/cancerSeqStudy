% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/smg.R
\name{smgBinomPoweredEffectSize}
\alias{smgBinomPoweredEffectSize}
\title{Calculates the minimum effect size (with sufficient power) of a driver gene according to a binomial model 
for significantly mutated genes.}
\usage{
smgBinomPoweredEffectSize(possible.effect.sizes, desired.power, mu, samp.size,
  signif.level = 5e-06, Leff = 1500 * 3/4)
}
\arguments{
\item{possible.effect.sizes}{vector of effect sizes}

\item{desired.power}{A floating point number indicating desired power}

\item{mu}{Mutation rate per base}

\item{samp.size}{number of cancer samples in study}

\item{signif.level}{significance level for binomial test}

\item{Leff}{effective gene length of CDS in bases for an average gene}
}
\value{
List containing the smallest effect size with sufficient power
}
\description{
Effect size is measures as the fraction of sample/patient cancers with a non-silent
mutation in a driver gene above the background mutation rate.
}

