\name{calcAngles}
\alias{calcAngles}
\title{Calculate angles for points in first two columns.}
\usage{calcAngles(x, dim=c(1, 2), clockwise=TRUE)
}
\description{Calculate angles for points in first two columns.
The angles of the points given by the values in the first and second
column of a matrix seen from the origin are calulated in degrees.}
\value{vector.   The angles of each row point with the origin as reference.}
\author{Mark Heckmann}
\keyword{internal}
\arguments{\item{x}{A matrix.}
\item{dim}{Dimensions used for calculating angles.}
\item{clockwise}{Logical. Positive angles are clockwise with x axis as 
basis.}
}
\examples{\dontrun{

calcAngles(matrix(rnorm(9), 3))
}}

