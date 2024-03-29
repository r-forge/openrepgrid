\name{mapCoordinatesToColor}
\alias{mapCoordinatesToColor}
\title{Determine color values according to a given range of values.}
\usage{mapCoordinatesToColor(z, colors=c("white", "black"), val.range=c(0.2, 0.8))
}
\description{Determine color values according to a given range of values.
From a given numeric vector z the range is determined and the values are 
linearly mapped onto the interval given by \code{val.range}. Then 
a color ramp using the colors given by \code{color} is created and 
the mapped values are transformed into hex color values.}
\value{numeric vector}
\author{Mark Heckmann}
\keyword{internal}
\arguments{\item{z}{numeric vector.}
\item{color}{vector of length two giving color values \code{c("white", "black")}.}
\item{val.range}{numeric vector of lengths two (default \code{c(.2, .8)}).}
}

