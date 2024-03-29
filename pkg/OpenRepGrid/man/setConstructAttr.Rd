\name{setConstructAttr}
\alias{setConstructAttr}
\title{Set the attributes of a construct...}
\usage{setConstructAttr(x, pos, l.name, r.name, l.preferred, r.preferred,
    l.emerged, r.emerged)
}
\description{Set the attributes of a construct}
\details{Set the attributes of a construct i.e. name, abbreviation, status etc.}
\value{\code{repgrid} object}
\author{Mark Heckmann}
\seealso{\code{\link{setElementAttr}}}
\arguments{\item{x}{\code{repgrid} object.}
\item{pos}{Row number of construct in the grid to be changed}
\item{l.name}{Name of the left pole (string) (optional).}
\item{r.name}{Name of the right pole (string) (optional).}
\item{l.preferred}{Logical. Is the left one the preferred pole? (optional).}
\item{r.preferred}{Logical. Is the right one the preferred pole? (optional).}
\item{l.emerged}{Logical. Is the left one the emergent pole?  (optional).}
\item{r.emerged}{Logical. Is the right one the emergent pole? (optional).}
}
\examples{\dontrun{

x <- setConstructAttr(bell2010, 1, 
"new left pole", "new right pole")
x
}}

