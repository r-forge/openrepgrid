\name{trim_val}
\alias{trim_val}
\title{trim vector to lower or upper value...}
\usage{trim_val(x, minmax=c(-Inf, Inf), na=FALSE)
}
\description{trim vector to lower or upper value}
\details{the range a value may take is resticted to by an upper and 
lower boundary. If it excedd the boundary the value is replaced
by the boundary value or alternatively by NA}
\value{vector   vector whose elemenets that are out of range are replaced}
\keyword{internal}
\arguments{\item{x}{numeric vector}
\item{minmax}{minimal and maximal possible value (default c(-Inf, Inf) 
i.e. no trimming occurs)}
\item{na}{Use NAs for replacing values that are out of range}
}
\examples{trim_val(30)
trim_val(30, c(10,20))}

