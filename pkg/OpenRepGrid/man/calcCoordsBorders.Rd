\name{calcCoordsBorders}
\alias{calcCoordsBorders}
\title{Coordinates of a sourrounding rectangle in direction of a given vector.}
\usage{calcCoordsBorders(x, y, xmax=1, ymax=1, cx=0, cy=0)
}
\description{Coordinates of a sourrounding rectangle in direction of a given vector.
An arbitrary numeric vector in 2D is to be extented so it will 
end on the borders of a sourrounding rectangle of a given size.
Currently the vector is supposed to start in the origin \code{c(0,0)}.}
\value{a \code{dataframe} containing the x and y coordinates for the 
extended vectors.}
\author{Mark Heckmann}
\keyword{internal}
\arguments{\item{x}{numeric vector of x coordinates x coordinates.}
\item{y}{numeric vector of y coordinates x coordinates.}
\item{xmax}{maximal x value for sourrounding rectangle (default is \code{1}).}
\item{ymax}{maximal y value for sourrounding rectangle (default is \code{1}).}
\item{cx}{center of retangle in x direction (not yet supported).}
\item{cy}{center of retangle in x direction (not yet supported).}
}
\examples{\dontrun{
calcCoordsBorders(1:10, 10:1)

x <- c(-100:0, 0:100, 100:0, 0:-100)/10
y <- c(0:100, 100:0, -(0:100), -(100:0))/10
xy1 <- calcCoordsBorders(x, y)
xy2 <- calcCoordsBorders(x, y, xm=1.2, ym=1.2)
plot(xy2[,1], xy2[,2], type="n")
segments(xy1[,1],xy1[,2],xy2[,1], xy2[,2])
}}

