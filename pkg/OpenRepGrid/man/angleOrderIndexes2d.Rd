\name{angleOrderIndexes2d}
\alias{angleOrderIndexes2d}
\title{Make indexes to order grid by angles in given dimensions.}
\usage{angleOrderIndexes2d(x, dim=c(1, 2), clockwise=TRUE)
}
\description{Make indexes to order grid by angles in given dimensions.
Reorder indexes for constructs and elements are calculated 
using the coordinates of the given dimensions.}
\value{A list containing the indexes to reorder the grid. The 
first list element for the constructs, the second for the elements indexes.}
\author{Mark Heckmann}
\keyword{internal}
\arguments{\item{x}{\code{repgrid} object that has been submitted to
\code{\link{calcBiplotCoords}}.}
\item{dim}{Dimensions used to calculate angles for reordering grid.}
\item{clockwise}{Logical. Positive angles are clockwise with x axis as 
basis.}
}
\examples{\dontrun{

x <- randomGrid(15,30)      # make random grid
i <- angleOrderIndexes2d(x) # make indexes for ordering
x <- x[i[[1]], i[[2]]]      # reorder constructs and elements
x                           # print grid
}}

