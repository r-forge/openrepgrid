\name{bindConstructs}
\alias{bindConstructs}
\title{Concatenate the constructs of two grids.}
\usage{bindConstructs(x, y, match=TRUE)
}
\description{Concatenate the constructs of two grids. I.e. the
constructs are combined to form one long grid.
This function can be used in order to analyse multiple grids
as one 'big grid' (eg. Slater, 1977, chap. 11).}
\value{\code{repgrid} object}
\references{Slater, P. (1977). \emph{The measurement of intrapersonal space 
by grid technique}. London: Wiley.}
\note{Currently the grids are joined regardless if the column names are 
identical or not. Handle this function with care and make sure the 
elements of the grids are in the same order. In a future version
automatic testing of construct identity will take place.
TODO: Does not work well yet.}
\author{Mark Heckmann}
\arguments{\item{x}{\code{repgrid} object}
\item{y}{\code{repgrid} object}
\item{match}{Constructs  will only be combined if they refer to the same
set of elements. If the elements are not the same or do not have the
same order no binding is done (if \code{test=TRUE}, default).}
}
\examples{\dontrun{

a <- randomGrid()
b <- randomGrid()
b@elements <- rev(a@elements)   # reverse elements
bindConstructs(a, b)

bindConstructs(a, b, m=F)       # no binding
}}

