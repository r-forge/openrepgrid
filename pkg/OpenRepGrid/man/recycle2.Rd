\name{recycle2}
\alias{recycle2}
\title{variation of recycle that recycles one vector x or y to the length of the...}
\usage{recycle2(x, y, na.fill=FALSE)
}
\description{variation of recycle that recycles one vector x or y to the length of the 
longer one}
\value{list     a list containing the recycled x vector as first and 
the recycled y vector as second element}
\keyword{internal}
\arguments{\item{x}{vector to be recycled if shorter than y}
\item{y}{vector to be recycled if shorter than x}
\item{na.fill}{Use NAs for filling up to given length (default=FALSE)}
}
\examples{recycle2(1:10, 1:3)
recycle2(1, 1:5)
recycle2(1, 1:5, na.fill=TRUE)
recycle2(1:5, 5:1)    # vectors unchanged}

