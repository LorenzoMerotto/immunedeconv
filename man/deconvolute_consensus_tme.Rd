% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/immune_deconvolution_methods.R
\name{deconvolute_consensus_tme}
\alias{deconvolute_consensus_tme}
\title{Deconvolute using ConsensusTME.}
\usage{
deconvolute_consensus_tme(
  gene_expression_matrix,
  indications = NULL,
  method = "ssgsea",
  ...
)
}
\arguments{
\item{gene_expression_matrix}{a m x n matrix with m genes and n samples}

\item{...}{passed through to the original ConsensusTME function. A native argument takes precedence
over an immunedeconv argument. Documentation can be found at http://consensusTME.org}

\item{indication}{a n-vector giving and indication string (e.g. 'brca') for each sample.
Different cancer types should b analyzed separately.
Accepted indications are 'kich', 'blca', 'brca', 'cesc', 'gbm', 'hnsc', 'kirp', 'lgg',
'lihc', 'luad', 'lusc', 'prad', 'sarc', 'pcpg', 'paad', 'tgct',
'ucec', 'ov', 'skcm', 'dlbc', 'kirc', 'acc', 'meso', 'thca',
'uvm', 'ucs', 'thym', 'esca', 'stad', 'read', 'coad', 'chol'}

\item{stat_method}{Choose statistical framework to generate the entichment scores.
Default: 'ssgsea'}
}
\description{
Deconvolute using ConsensusTME.
}
