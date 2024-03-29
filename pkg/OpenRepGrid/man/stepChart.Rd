\name{stepChart}
\alias{stepChart}
\title{Density histogram withs steps instead of bars}
\usage{stepChart(vals, breaks="Sturges", add=FALSE, ...)
}
\description{Make a histogram with steps instead of bars. Densities are used
for the heights.}
\author{Mark Heckmann}
\keyword{internal}
\arguments{\item{vals}{Numeric values to display.}
\item{breaks}{Passed on to \code{hist}. 
See ?hist parameter \code{breaks} for more information.}
\item{add}{Whether to add the steps to an existing plot (\code{FALSE})
or to create a new plot (default \code{add=TRUE}).}
}
\examples{\dontrun{

x <- rnorm(1000) 
y <- rnorm(1000, sd=.6)  
stepChart(y, breaks=50)
stepChart(x, add=T, breaks=50, col="red")
}}

