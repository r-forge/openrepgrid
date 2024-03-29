\name{stats}
\alias{statsElements}
\title{Descriptive statistics for constructs and elements of a grid.}
\usage{statsElements(x, index=T, trim=20, output=1)
statsConstructs(x, index=T, trim=20, output=1)
}
\description{Descriptive statistics for constructs and elements of a grid.}
\value{\code{statsElements}: A dataframe containing the following measures is returned invisibly 
(see \code{\link{describe}}): \cr
item name \cr
item number \cr 
number of valid cases \cr
mean standard deviation \cr
trimmed mean (with trim defaulting to .1) \cr
median (standard or interpolated) \cr
mad: median absolute deviation (from the median) \cr
minimum \cr
maximum \cr
skew \cr
kurtosis \cr
standard error \cr

\code{statsConstructs}: See above.


}
\note{Note that standard deviation and variance are estimated ones, 
i.e. including Bessel's correction. For more info type \code{?describe}.Note that standard deviation and variance are estimated ones, 
i.e. including Bessel's correction. For more info type \code{?describe}.}
\author{Mark Heckmann}
\alias{statsElements}
\alias{statsConstructs}
\arguments{\item{x}{\code{repgrid} object.}
\item{index}{Whether to print the number of the element.}
\item{trim}{The number of characters an element or a construct
is trimmed to (default is
\code{20}). If \code{NA} no trimming occurs. Trimming
simply saves space when displaying correlation of constructs
or elements with long names.}
\item{output}{The type of output printed to the console. \code{output=0}
will supress printing of the output.}
}
\examples{\dontrun{

statsConstructs(fbb2003)
statsConstructs(fbb2003, trim=10)
statsConstructs(fbb2003, trim=10, index=F)

statsElements(fbb2003)
statsElements(fbb2003, trim=10)
statsElements(fbb2003, trim=10, index=F)

d <- statsElements(fbb2003, out=0)
d

d <- statsConstructs(fbb2003, out=0)
d
}}
\alias{statsConstructs}

