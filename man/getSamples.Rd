% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/methods-metabCombiner.R,
%   R/methods-metabData.R
\name{getSamples}
\alias{getSamples}
\alias{getSamples,metabCombiner-method}
\alias{getSamples,metabData-method}
\title{Get Sample Names From metabCombiner or metabData Object}
\usage{
getSamples(object, data = NULL)

\S4method{getSamples}{metabCombiner}(object, data = NULL)

\S4method{getSamples}{metabData}(object)
}
\arguments{
\item{object}{\code{metabCombiner} or \code{metabData} object}

\item{data}{dataset identifier for \code{metabCombiner} objects}
}
\value{
character vector of sample names. For \code{metabCombiner} objects
    these may come from the 'x' dataset (if \code{data} = "x") or the 'y'
    dataset (if \code{data} = "y").
}
\description{
Returns the sample names from one of the two datasets used in
metabCombiner analysis, denoted as 'x' or 'y.'
}
\examples{
data(plasma30)
data(plasma20)

p30 <- metabData(plasma30, samples = "CHEAR")
p20 <- metabData(plasma20, samples = "Red", rtmax = 17.25)

p.comb <- metabCombiner(xdata = p30, ydata = p20)

getSamples(p30)
getSamples(p.comb, data = "x")  #equivalent to previous
getSamples(p20)
getSamples(p.comb, data = "y")  #equivalent to previous

}
