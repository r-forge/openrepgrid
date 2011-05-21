\name{map}
\alias{map}
\title{map a value onto others...}
\usage{map(x, each)
}
\description{map a value onto others}
\value{vector}
\keyword{internal}
\arguments{\item{x}{vector}
\item{each}{number of cuts}
}
\examples{\dontrun{
map(1:10, 3)

m <- matrix(1:12, ncol=4)
for(i in 1:12)
print(m[ring(i, 3), map(i, 4)])
}}

