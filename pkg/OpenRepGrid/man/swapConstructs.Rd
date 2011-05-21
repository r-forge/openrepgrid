\name{swapConstructs}
\alias{swapConstructs}
\title{Swap the position of two constructs.}
\usage{swapConstructs(x, pos1=1, pos2=1)
}
\description{Swap the position of two constructs.}
\details{Swap the position of two constructs in a grid.}
\value{\code{repgrid} object}
\author{Mark Heckmann}
\arguments{\item{x}{\code{repgrid} object.}
\item{pos1}{Row number of first construct to be swapped (default=1).}
\item{pos2}{Row number of second construct to be swapped (default=1).}
}
\examples{\dontrun{

x <- randomGrid()
swapConstructs(x, 1, 3)       # swap constructs 1 and 3
swapConstructs(x, 1:2, 3:4)   # swap construct 1 with 3 and 2 with 4
}}

