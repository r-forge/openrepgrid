\name{normalize}
\alias{normalize}
\title{Normalize rows or columns by its standard deviation.}
\usage{normalize(x, normalize=0, ...)
}
\description{Normalize rows or columns by its standard deviation.}
\value{Not yet definde TODO!}
\author{Mark Heckmann}
\arguments{\item{x}{\code{matrix}}
\item{normalize}{A numeric value indicating along what direction (rows, columns)
to normalize by standard deviations. \code{0 = none, 1= rows, 2 = columns}
(default is \code{0}).}
\item{...}{Not evaluated.}
}
\examples{\dontrun{

x <- matrix(sample(1:5, 20, rep=T), 4)
normalize(x, 1)						      # normalizing rows
normalize(x, 2)						      # normalizing columns
}}

