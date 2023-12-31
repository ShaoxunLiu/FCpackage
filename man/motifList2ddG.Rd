% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FCfunctions.R
\name{motifList2ddG}
\alias{motifList2ddG}
\title{Motif list to ddG matrix list}
\usage{
motifList2ddG(mono_motifs)
}
\arguments{
\item{mono_motifs}{List of motif matrices}
}
\value{
List of mono_motifs. A warning will be print if the mono_motifs list does not
have the $name tag.
}
\description{
Change motif matrices in a list to ddG measurements
}
