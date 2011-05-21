\name{addIndexColumnToMatrix}
\alias{addIndexColumnToMatrix}
\title{add index column for neater colnames...}
\usage{addIndexColumnToMatrix(x)
}
\description{add index column for neater colnames}
\keyword{internal}
\arguments{\item{x}{\code{matrix} object}
}
\examples{\dontrun{
x <- matrix(1:9, 3)
colnames(x) <- rep("Long names that occupiy too much space", 3)
rownames(x) <- rep("Some text", 3)
addIndexColumnToMatrix(x)
}}

