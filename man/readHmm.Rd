% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FCfunctions.R
\name{readHmm}
\alias{readHmm}
\title{Read HMM file}
\usage{
readHmm(hmmFile)
}
\arguments{
\item{hmmFile}{Path to the HMM file to be parsed}
}
\value{
Data frame containing PDBid, chain, start, end, and alignment
}
\description{
Read in HMM file of alignment data and build data table
}
