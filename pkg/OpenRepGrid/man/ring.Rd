\name{ring}
\alias{ring}
\title{bring vector values into ring form...}
\usage{ring(x, upper)
}
\description{bring vector values into ring form}
\details{the values of a vector that are outside of a given range are remapped
to the values of the range. This function is useful for loops over rows and
columns of a matrix if the}
\value{vector}
\keyword{internal}
\arguments{\item{x}{vector}
\item{upper}{upper limit of range (lower is one. TODO: maybe extend???)}
}
\examples{\dontrun{
ring(1:10, 3)

m <- matrix(1:12, ncol=4)
for(i in 1:12)
print(m[ring(i, 3), map(i, 4)])
}}

