% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/retrievePkgVersion.R
\docType{methods}
\name{findPkgVersionInRepo}
\alias{findPkgVersionInRepo}
\alias{findPkgVersionInRepo,character-method}
\alias{findPkgVersionInRepo,character}
\alias{findPkgVersionInRepo,NULL-method}
\alias{findPkgVersionInRepo,NULL}
\title{findPkgVersionInRepo}
\usage{
findPkgVersionInRepo(repo, name, version, param, dir)

\S4method{findPkgVersionInRepo}{character}(repo, name, version, param, dir)

\S4method{findPkgVersionInRepo}{`NULL`}(repo, name, version, param, dir)
}
\arguments{
\item{repo}{The repository}

\item{name}{The name of the package}

\item{version}{The version of the package to find}

\item{param}{A SwitchrParam object}

\item{dir}{The directory to download the located package tarball into}
}
\value{
A path to the downloaded tarball, or NULL
}
\description{
findPkgVersionInRepo
}
