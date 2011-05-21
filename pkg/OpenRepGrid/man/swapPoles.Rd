\name{swapPoles}
\alias{swapPoles}
\title{Swaps the construct poles.}
\usage{swapPoles(x, pos)
}
\description{Swaps the construct poles.}
\details{Swaps the constructs poles and re-adjusts ratings accordingly.}
\value{\code{repgrid} object.}
\note{Please note that the scale of the rating grid has to be set in order to
swap poles. If the scale is unknown no swapping occurs and a warning is 
issued on the console.}
\author{Mark Heckmann}
\arguments{\item{x}{\code{repgrid} object.}
\item{pos}{Row number of construct whose poles are swapped}
}
\examples{\dontrun{

x <- randomGrid()
swapPoles(x, 1)     # swap construct poles of construct
swapPoles(x, 1:2)   # swap construct poles of construct 1 and 2
swapPoles(x)        # swap all construct poles
}}

