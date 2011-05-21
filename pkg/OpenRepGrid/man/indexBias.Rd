\name{indexBias}
\alias{indexBias}
\title{Calculate 'bias' of grid as defined by Slater (1977).}
\usage{indexBias(x, min, max, digits=2)
}
\description{Calculate 'bias' of grid as defined by Slater (1977). 
"Bias records a tendency for reponses to accumulate at one end of the 
grading scale" (Slater, 1977, p.88).}
\value{Numeric.}
\references{Slater, P. (1977). \emph{The measurement of intrapersonal space 
by Grid technique}. London: Wiley.}
\note{STATUS:    Working and checked against example in Slater, 1977, p. 87.}
\author{Mark Heckmann}
\seealso{\code{\link{indexVariability}}}
\arguments{\item{x}{\code{repgrid} object.}
\item{min}{Minimum grid scale value.}
\item{max}{Maximum grid scale value.}
\item{digits}{Numeric. Number of digits to round to (default is 
\code{2}).}
}

