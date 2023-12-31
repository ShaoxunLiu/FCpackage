% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FCfunctions.R
\name{AAbpCombination}
\alias{AAbpCombination}
\title{Amino acid residue type-base pair combination}
\usage{
AAbpCombination(mono_motifs, Alignment, AApos, motifPos)
}
\arguments{
\item{mono_motifs}{List of motifs output from loadMono_motifs()}

\item{Alignment}{Data frame of Alignment from concatAli}

\item{AApos}{Position of residue along the protein alignment}

\item{motifPos}{Position of motif}
}
\value{
Matrix of binding motifs at a specific motif position, similar to result of gene2pos(),
but with residue type as colnames instead of gene name.
}
\description{
Creating a matrix of position-specific motif matrix at a given motif position,
colname labeled with the residue type at a given alignment position.
}
