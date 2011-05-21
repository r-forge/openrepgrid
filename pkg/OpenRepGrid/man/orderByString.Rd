\name{orderByString}
\alias{orderByString}
\title{find the order of a string vector so it will match the order of another...}
\usage{orderByString(x, y)
}
\description{find the order of a string vector so it will match the order of another}
\value{a vector of strings}
\keyword{internal}
\arguments{\item{x}{a vector of strings}
\item{y}{a vector of strings}
}
\examples{\dontrun{
a <- c("c", "a", "b")
b <- c("b", "c", "a")
index <- orderByString(a, b)    # to order b like a needs what indexes?
index
b[index]
}}

