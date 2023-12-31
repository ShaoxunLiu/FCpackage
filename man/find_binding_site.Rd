% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FCfunctions.R
\name{find_binding_site}
\alias{find_binding_site}
\title{Find binding site}
\usage{
find_binding_site(JSON_matrix, rec_seq, threshold = 0.5, weight = c())
}
\arguments{
\item{JSON_matrix}{Matrix of binding motifs in frequency measurements at a specific motif position, result of gene2pos()}

\item{rec_seq}{Consensus sequence to be recognized, use N for variable base positions}

\item{threshold}{Threshold for score to consider as a matching sequence}

\item{weight}{Weight of each position in rec_seq. Larger number resemble higher importance.}
}
\value{
A list of two numbers. max_pos: the start position of the recognized
sequence with the highest score; score: the affinity score of the recognized
sequence at the resulting position
}
\description{
Find the start position of a recognition sequence from a motif matrix and get the affinity score
}
