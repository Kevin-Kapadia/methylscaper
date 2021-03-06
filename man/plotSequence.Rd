% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seqPlot.R
\name{plotSequence}
\alias{plotSequence}
\title{Generate Sequence Plot}
\usage{
plotSequence(
  orderObject,
  plotFAST = TRUE,
  blankWidth = 75,
  Title = "",
  drawLine = T,
  drawKey = T
)
}
\arguments{
\item{orderObject}{An object of class \code{orderObject} that contains the processed data and the ordering.}

\item{plotFAST}{Logical, setting to FALSE will generate a higher quality plot.}

\item{blankWidth}{Indicates the amount of space to leave between the two plots}

\item{Title}{The title of the plot.}

\item{drawLine}{Logical, indicates whether to draw a line above the CG/GC sites.}

\item{drawKey}{Logical, indicates whether to draw a key representing a 147bp nucleosome at the bottom of the plot.}
}
\description{
Generates an ordered sequence plot of methylation data.
}
