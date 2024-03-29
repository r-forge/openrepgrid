\name{randomGrids}
\alias{randomGrids}
\title{Generate a list of random grids (quasis) of prompted size.}
\usage{randomGrids(rep=3, nc=10, ne=15, nwc=8, nwe=5, range=c(1, 5), prob,
    options=1)
}
\description{Generate a list of random grids (quasis) of prompted size.
This feature is useful for research purposes like
exploring distributions of indexes etc. The function is a
simple wrapper around \code{\link{randomGrid}}.}
\value{A list of \code{repgrid} objects.}
\author{Mark Heckmann}
\arguments{\item{rep}{Number of grids to be produced (default is \code{3}).}
\item{nc}{Number of constructs (default 10).}
\item{ne}{Number of elements (default 15).}
\item{nwc}{Number of random words per construct.}
\item{nwe}{Number of random words per element.}
\item{range}{Minimal and maximal scale value (default \code{c(1, 5)}).}
\item{prob}{The probability of each rating value to occur. 
If \code{NULL} (default) the distribution is uniform.}
\item{options}{Use random sentences as constructs and elements (1) or 
not (0). If not, the elements and constructs are given 
default names and are numbered.}
}
\examples{\dontrun{

x <- randomGrids()
x
x <- randomGrids(5, 3, 3)
x
x <- randomGrids(5, 3, 3, options=0)
x
}}

