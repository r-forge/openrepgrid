\name{getRatingLayer}
\alias{getRatingLayer}
\title{get rating layer...}
\usage{getRatingLayer(x, layer=1, names=TRUE, trim=10)
}
\description{get rating layer}
\value{a \code{matrix}}
\keyword{internal}
\author{Mark Heckmann}
\arguments{\item{x}{\code{repgrid} object.}
\item{layer}{layer to be returned.}
\item{names}{extract row and columns names (constructs and elements).}
\item{trim}{the number of characters a row or column name is trimmed to 
(default is \code{10}). If \code{NA} no trimming is done. Trimming
simply saves space when displaying the output.}
}
\examples{\dontrun{

getRatingLayer(bell2010)
}}

