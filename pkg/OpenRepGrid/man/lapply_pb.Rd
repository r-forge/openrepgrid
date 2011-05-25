\name{lapply_pb}
\alias{lapply_pb}
\title{lapply with a progress bar...}
\usage{lapply_pb(X, FUN, ...)
}
\description{lapply with a progress bar}
\details{Can be used like standard base:::lapply. The only thing 
it does is create an additional progress bar.}
\value{list       see ?lapply}
\seealso{\code{\link{lapply}}}
\author{Mark Heckmann}
\keyword{internal}
\arguments{\item{X}{see ?lapply for parameter explanation}
\item{FUN}{see ?lapply}
\item{...}{see ?lapply}
}
\examples{\dontrun{

l <- sapply(1:20000, function(x) list(rnorm(1000)))
lapply_pb(l, mean)

}}

