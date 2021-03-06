% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/detectFields.R
\name{detectFields}
\alias{detectFields}
\title{Detect metabData Input Columns}
\usage{
detectFields(Data, table, mz, rt, id, adduct, samples, extra, Q)
}
\arguments{
\item{Data}{a \code{metabData} object.}

\item{table}{data frame containing metabolomics features or path to
metabolomics data file.}

\item{mz}{Character name(s) / regular expressions associated with data
column containing m/z values. The first column whose name contains this
expression will be selected for analysis.}

\item{rt}{Character name(s) / regular expression associated with data
column containing retention time values. The first column whose name contains
this expression will be selected for analysis.}

\item{id}{Character name(s) or regular expression associated with data
column containing metabolomics feature identifiers. The first column whose
name contains this expression will be selected for analysis.}

\item{adduct}{Character name(s) or regular expression associated with data
column containing adduct, formula, or additional annotations. The first
column whose name contains this expression will be selected for analysis.}

\item{samples}{Character names of columns containing sample values. All
numeric columns containing these keywords are selected for analysis. If no
keywords given, searches for longest stretch of numeric columns remaining.}

\item{extra}{Character names of columns containing additional feature
information, e.g.  non-analyzed sample values. All columns containing these
keywords are selected for analysis.}

\item{Q}{Character name(s) or regular expression associated with numeric
feature abundance quantiles.}
}
\value{
an initialized and formatted \code{metabData} object.
}
\description{
This function ensures that metabolomics datasets used as inputs
for the program possess all of the required fields, plus any optional columns
that may appear in the final report table.
}
