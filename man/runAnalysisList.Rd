% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cancerSeqStudy.R
\name{runAnalysisList}
\alias{runAnalysisList}
\title{This function unpacks a vector x which contains many combinations of the mutation
rate, effect.size, and significance level. The purpose of this function is parallelized
code running over a list of parameters. If you are not parallelizing, then use the 
runAnalysis function.}
\usage{
runAnalysisList(x, analysisType = "smg", Leff = 1500 * 3/4, Df = 1, ...)
}
\description{
This function unpacks a vector x which contains many combinations of the mutation
rate, effect.size, and significance level. The purpose of this function is parallelized
code running over a list of parameters. If you are not parallelizing, then use the 
runAnalysis function.
}

