\name{getElementNames2}
\alias{getElementNames2}
\title{Retrieve element names in needed format.}
\usage{getElementNames2(x, trim=20, index=F, pre="(", post=") ")
}
\description{Retrieves the element names from a \code{repgrid}. 
Different features like trimming, indexing and choices of seperators
allow to return the kind of format that is needed.}
\value{Vector with (trimmed) element names.}
\author{Mark Heckmann}
\keyword{internal}
\arguments{\item{x}{\code{repgrid} object.}
\item{trim}{Number of characters to trim the construct names to
(default \code{NA}). \code{NA} will surpress trimming.
The length of \code{index} is not included in the 
trimming.}
\item{index}{Logical. Whether to add a index number before the construct
names (default \code{TRUE}).}
\item{pre}{String before index number (default \code{(}).}
\item{post}{String after index number (default \code{) }).}
}
\examples{\dontrun{

getElementNames2(bell2010)
getElementNames2(bell2010, mode=2)
getElementNames2(bell2010, index=T)
getElementNames2(bell2010, index=T, trim=30)

}}

