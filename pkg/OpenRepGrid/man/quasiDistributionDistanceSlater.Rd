\name{quasiDistributionDistanceSlater}
\alias{quasiDistributionDistanceSlater}
\title{Generate random grids and calculate 'Slater distances'...}
\usage{quasiDistributionDistanceSlater(rep, nc, ne, range, prob, progress=TRUE)
}
\description{Generate random grids and calculate 'Slater distances'
for the elements. All Slater distances
are returned as a vector. The valiues can be used e.g. to 
assess the distributions standard deviation.}
\value{A vector containing Slater distance values.}
\author{Mark Heckmann}
\keyword{internal}
\seealso{\code{\link{randomGrids}};  
\code{\link{distanceSlater}}; 
\code{\link{distanceHartmann}}.}
\arguments{\item{rep}{Number of grids to be produced (default is \code{3}).}
\item{nc}{Number of constructs (default 10).}
\item{ne}{Number of elements (default 15).}
\item{range}{Minimal and maximal scale value (default \code{c(1, 5)}).}
\item{prob}{The probability of each rating value to occur. 
If \code{NULL} (default) the distribution is uniform.}
\item{progress}{Whether to show a progress bar.}
}
\examples{\dontrun{

vals <- quasiDistributionDistanceSlater(100, 10, 10, c(1,5), pro=T)
vals
sd(vals)
hist(vals, breaks=50)

}}

