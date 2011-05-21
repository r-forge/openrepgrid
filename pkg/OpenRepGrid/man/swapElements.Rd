\name{swapElements}
\alias{swapElements}
\title{Swap the position of two elements...}
\usage{swapElements(x, pos1=1, pos2=1)
}
\description{Swap the position of two elements}
\details{Swap the position of two elements in a grid.}
\value{\code{repgrid} object.}
\author{Mark Heckmann}
\arguments{\item{x}{\code{repgrid} object.}
\item{pos1}{Column number of first element to be swapped (default=1).}
\item{pos2}{Column number of second element to be swapped (default=1).}
}
\examples{\dontrun{
x <- randomGrid()
swapElements(x, 1, 3)       # swap elements 1 and 3
swapElements(x, 1:2, 3:4)   # swap element 1 with 3 and 2 with 4
}}

