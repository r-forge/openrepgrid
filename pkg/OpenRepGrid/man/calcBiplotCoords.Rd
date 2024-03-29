\name{calcBiplotCoords}
\alias{calcBiplotCoords}
\title{Calculate coordinates for biplot.}
\usage{calcBiplotCoords(x, g=0, h=1 - g, col.active=NA, col.passive=NA, ...)
}
\description{Calculate coordinates for biplot.}
\value{a \code{list}.}
\author{Mark Heckmann}
\keyword{internal}
\arguments{\item{x}{\code{repgrid} object.}
\item{g}{Power of the singular value matrix assigned to the left singular 
vectors, i.e. the constructs.}
\item{h}{Power of the singular value matrix assigned to the right singular 
vectors, i.e. the elements.}
\item{col.active}{Columns (elements) that are no supplementary points, i.e. they are used
in the SVD to find principal components. default is to use all elements.}
\item{col.passive}{Columns (elements) that are supplementary points, i.e. they are NOT used
in the SVD but projecte into the component space afterwards. They do not 
determine the solution. Default is \code{NA}, i.e. no elements are set 
supplementary.}
\item{...}{Parameters to be passed on to \code{center()} and \code{normalize}.}
}

