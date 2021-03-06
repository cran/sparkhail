% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hail_install.R
\name{hail_install}
\alias{hail_install}
\alias{hail_uninstall}
\title{Install Hail and Datasets}
\usage{
hail_install(datasets_examples = TRUE, hail_path = "java_folder")

hail_uninstall()
}
\arguments{
\item{datasets_examples}{If TRUE, hail will be downloaded along with the datasets to
run the examples. Use FALSE if you just want to install hail.}

\item{hail_path}{A string with the path of the jar. Sparklyr extensions normally
install the jars in the java folder, but you can select a different one.}
}
\description{
Install hail dependencies and datasets to run the examples in documentation.
To remove hail use \code{hail_uninstall}.
}
