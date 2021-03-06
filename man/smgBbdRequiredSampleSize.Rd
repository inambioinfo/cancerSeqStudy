% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/smg.R
\name{smgBbdRequiredSampleSize}
\alias{smgBbdRequiredSampleSize}
\title{Calculates the smallest sample size to detect driver genes for which
there is sufficient power using a beta-binomial model.}
\usage{
smgBbdRequiredSampleSize(desired.power, mu, cv, possible.samp.sizes,
  effect.size, signif.level = 5e-06, Leff = 1500 * 3/4)
}
\arguments{
\item{desired.power}{A floating point number indicating desired power}

\item{mu}{Mutation rate per base}

\item{cv}{Coefficient of Variation surrounding the uncertaintly in mutation rate}

\item{possible.samp.sizes}{vector of possible number of cancer samples in study}

\item{effect.size}{fraction of samples above background mutation rate}

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

