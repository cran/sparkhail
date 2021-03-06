% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hail_read.R
\name{hail_read_matrix}
\alias{hail_read_matrix}
\title{Read a MatrixTable}
\usage{
hail_read_matrix(hl, path)
}
\arguments{
\item{hl}{A hail context object. Create one using \code{hail_context()}.}

\item{path}{A string with the path to MatrixTable folder}
}
\value{
hail_matrix_table
}
\description{
Read and create a MatrixTable object, it is necessary to convert the data in
dataframe using \code{\link[sparkhail]{hail_dataframe}}.
}
\details{
A hail \href{https://hail.is/docs/0.2/overview/matrix_table.html?highlight=matrixtable}{MatrixTable}
is a standard data structure in hail framework. A MatrixTable consists of four
components:

\itemize{
\item{a two-dimensional matrix of entry fields where each entry is indexed by row
key(s) and column key(s)}
\item{a corresponding rows table that stores all of the row fields that are
constant for every column in the dataset}
\item{a corresponding columns table that stores all of the column fields that
are constant for every row in the dataset}
\item{a set of global fields that are constant for every entry in the dataset}
}

You can see the MatrixTable structure using \code{\link[sparkhail]{hail_describe}}.
}
