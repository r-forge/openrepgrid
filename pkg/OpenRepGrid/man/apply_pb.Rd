\name{apply_pb}
\alias{apply_pb}
\title{apply with a progress bar...}
\usage{apply_pb(X, MARGIN, FUN, ...)
}
\description{apply with a progress bar}
\details{Can be used like standard base:::apply. The only thing 
it does is create an additional progress bar.}
\value{see ?apply}
\seealso{\code{\link{apply}}}
\author{Mark Heckmann}
\keyword{internal}
\arguments{\item{X}{see ?apply for parameter explanation}
\item{MARGIN}{see ?apply}
\item{FUN}{see ?apply}
\item{...}{see ?apply}
}
\examples{\dontrun{

apply_pb(anscombe, 2, sd, na.rm=TRUE)

# larger dataset
df <- data.frame(rnorm(30000), rnorm(30000))
head(apply_pb(df, 1, sd))

# performance comparison
df <- data.frame(rnorm(90000), rnorm(90000))
system.time(apply(df, 1, sd))
system.time(apply_pb(df, 1, sd))

}}

