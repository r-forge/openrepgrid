\name{sapply_pb}
\alias{sapply_pb}
\title{sapply with a progress bar...}
\usage{sapply_pb(X, FUN, ...)
}
\description{sapply with a progress bar}
\details{Can be used like standard base:::sapply. The ionly thing 
it does is create an additional progress bar.}
\value{list       see ?sapply}
\seealso{\code{\link{sapply}}}
\author{Mark Heckmann}
\keyword{internal}
\arguments{\item{X}{see ?sapply for parameter explanation}
\item{FUN}{see ?sapply}
\item{...}{see ?sapply}
}
\examples{\dontrun{

l <- sapply(1:20000, function(x) list(rnorm(1000)))
head(sapply_pb(l, mean))

# performance comparison
l <- sapply(1:20000, function(x) list(rnorm(1000)))
system.time(sapply(l, mean))
system.time(sapply_pb(l, mean))

}}

