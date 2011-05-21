\name{indexVariability}
\alias{indexVariability}
\title{Calculate 'variability' of a grid as defined by Slater (1977).}
\usage{indexVariability(x, min, max, digits=2)
}
\description{Calculate 'variability' of a grid as defined by Slater (1977).
Variability records a tendency for the responses to gravitate 
towards both end of the gradings scale. (Slater, 1977, p.88).}
\value{Numeric.}
\references{Slater, P. (1977). \emph{The measurement of intrapersonal space 
by Grid technique}. London: Wiley.}
\note{STATUS: working and checked against example in Slater, 1977 , p.88.}
\author{Mark Heckmann}
\seealso{\code{\link{indexBias}}}
\arguments{\item{x}{\code{repgrid} object.}
\item{min}{Minimum grid scale value.}
\item{max}{Maximum grdi scale value.}
\item{digits}{Numeric. Number of digits to round to (default is 
\code{2}).}
}

