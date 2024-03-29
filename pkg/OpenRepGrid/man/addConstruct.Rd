\name{addConstruct}
\alias{addConstruct}
\title{Add a new construct to an existing grid object.}
\usage{addConstruct(x, l.name=NA, r.name=NA, scores=NA, l.preferred=NA,
    r.preferred=NA, l.emerged=NA, r.emerged=NA,
    position=NA, side="pre")
}
\description{Add a new construct to an existing grid object.}
\value{\code{repgrid} object.}
\author{Mark Heckmann}
\seealso{\code{\link{addElement}}}
\arguments{\item{x}{\code{repgrid} object.}
\item{l.name}{Name of the left pole (character string).}
\item{r.name}{Name of the right pole (character string).}
\item{scores}{Numerical ratings for the new construct row
(length must match number of elements in the grid).}
\item{l.preferred}{Is the left one the preferred pole? (logical).}
\item{r.preferred}{Is the right one the preferred pole? (logical).}
\item{l.emerged}{Is the left one the emergent pole? (logical).}
\item{r.emerged}{Is the right one the emergent pole? (logical).}
\item{position}{An integer at which row the construct will be added.
TODO. Does not work properly.}
\item{side}{Not yet in use.}
}
\examples{\dontrun{

# show grid
bell2010                                          
addConstruct(bell2010, "left pole", "pole right", c(3,1,3,2,5,4,6,3,7,1))

}}

