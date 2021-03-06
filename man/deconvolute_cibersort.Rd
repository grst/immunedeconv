% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/immune_deconvolution_methods.R
\name{deconvolute_cibersort}
\alias{deconvolute_cibersort}
\title{Deconvolute using CIBERSORT or CIBERSORT abs.}
\usage{
deconvolute_cibersort(
  gene_expression_matrix,
  arrays,
  absolute = FALSE,
  abs_method = "sig.score",
  ...
)
}
\arguments{
\item{gene_expression_matrix}{a m x n matrix with m genes and n samples}

\item{arrays}{Set to TRUE if working with Microarray data instead of RNA-seq.
As recommended by the authors, quantile normalization will be enabled
for Microarrays and disabled for RNAseq.}

\item{absolute}{Set to TRUE for CIBERSORT absolute mode.}

\item{abs_method}{Choose method to compute absolute score (only if \code{absolute=TRUE}).}

\item{...}{passed through to the original CIBERSORT function. A native argument takes precedence
over an immunedeconv argument (e.g. \code{QN} takes precedence over \code{arrays}). Documentation
is not publicly available. Log in to the CIBERSORT website for details.}
}
\description{
Deconvolute using CIBERSORT or CIBERSORT abs.
}
