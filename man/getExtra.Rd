% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/methods-metabCombiner.R,
%   R/methods-metabData.R
\name{getExtra}
\alias{getExtra}
\alias{getExtra,metabCombiner-method}
\alias{getExtra,metabData-method}
\title{Get Extra Data Column Names}
\usage{
getExtra(object, data = NULL)

\S4method{getExtra}{metabCombiner}(object, data = NULL)

\S4method{getExtra}{metabData}(object)
}
\arguments{
\item{object}{\code{metabCombiner} or \code{metabData} object}

\item{data}{dataset identifier for \code{metabCombiner} objects}
}
\value{
character vector of extra column names
}
\description{
Get Extra Data Column Names
}
\examples{
data(plasma30)
p30 <- metabData(plasma30, samples = "CHEAR", extra = "Red")
getExtra(p30)

}
