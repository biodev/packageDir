% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/save_and_load_data.R
\name{loadStudy}
\alias{loadStudy}
\title{Loads a study from a file name.}
\usage{
loadStudy(studyFolderName, path_detail = NULL)
}
\arguments{
\item{studyFolderName}{The character string giving the absolute or relative pathway to the study folder.}

\item{path_detail}{Optional. A \code{Path_Detail} object.}
}
\value{
A \code{Study} object.
}
\description{
Given a file name, this function loads and returns a study. If a Path_Detail object is provided, it will be loaded as the study's path repository.
}
