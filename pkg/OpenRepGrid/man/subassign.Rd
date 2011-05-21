\name{subassign}
\alias{[<-,-method}
\alias{[<-}
\title{Method for "<-" assignment of the repgrid ratings.}
\description{Method for "<-" assignment of the repgrid ratings. 
It should be possible to use it for ratings on all layers.}
\alias{[<-,repgrid-method}
\author{Mark Heckmann}
\examples{\dontrun{

x <- randomGrid()
x[1,1] <- 2
x[1, ] <- 4
x[,2] <- 3
}}

