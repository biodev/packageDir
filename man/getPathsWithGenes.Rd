% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pathway_functions.R
\name{getPathsWithGenes}
\alias{getPathsWithGenes}
\title{Get the names of the pathways containing submitted genes.}
\usage{
getPathsWithGenes(genevector, path_detail)
}
\arguments{
\item{genevector}{A character vector of gene identifiers}

\item{path_detail}{A \code{Path_Detail} object.}
}
\value{
A two column \code{data.frame}, with columns "gene" and "path_membership"
}
\description{
Given a vector of gene identifiers, this function will return a two column matrix: the gene ids and a column indicating which, if any pathways each gene belongs to.
}
\examples{
path_detail = getDefaultPaths()
res = getPathsWithGenes(genevector=c("FAT1","TP53","ENAH","HOMER3"), path_detail=path_detail)
}
