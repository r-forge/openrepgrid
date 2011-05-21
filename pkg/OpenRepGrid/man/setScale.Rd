\name{setScale}
\alias{setScale}
\title{Set the scale range of a grid.}
\usage{setScale(x, min, max, step, ...)
}
\description{Set the scale range of a grid. The scale must be known for certain 
operations, e.g. to swap the construct poles. If the user construes
a grid he should make sure that the scale range is set correctly.}
\value{\code{repgrid} object}
\author{Mark Heckmann}
\arguments{\item{x}{\code{repgrid} object.}
\item{min}{Minimal possible scale value for ratings.}
\item{max}{Maximal possible scale value for ratings.}
\item{step}{Steps the scales uses (not yet in use).}
\item{...}{Not evaluated.}
}
\examples{\dontrun{

x <- bell2010
x <- setScale(x, 0, 8)   # not set correctly
x
x <- setScale(x, 1, 7)   # set correctly
x
}}

