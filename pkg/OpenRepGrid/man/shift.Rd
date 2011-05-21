\name{shift}
\alias{shift}
\title{Shift construct or element to first position...}
\usage{shift(x, c=1, e=1)
}
\description{Shift construct or element to first position}
\details{Shifts the whole grid vertically or horizontally so that the order remains
the same but the prompted element or construct appears in first position.}
\value{\code{repgrid} object.}
\author{Mark Heckmann}
\arguments{\item{x}{\code{repgrid} object.}
\item{c}{Index of construct to be shifted to first position.}
\item{e}{Index of element to be shifted to first position.}
}
\examples{\dontrun{

# shift element 13: 'Ideal self' to first position
shift(feixas2004, 13)    

x <- randomGrid(5,10)
shift(x, 3, 5)
}}

