\name{doRectanglesOverlap}
\alias{doRectanglesOverlap}
\title{Detect if two rectangles overlap.}
\usage{doRectanglesOverlap(a, b, margin=0)
}
\description{Detect if two rectangles overlap. 
The overlap is assessed in x AND y.}
\value{\code{logical}. TRUE if rectangles overlap.}
\keyword{internal}
\arguments{\item{a}{vector with four coordinates \code{c(x0,y0,x1,y1)}.}
\item{b}{vector with four coordinates \code{c(x0,y0,x1,y1)}.}
}
\examples{\dontrun{
#overlap in x and y
a <- c(0,0,2,2)
b <- c(1,1,4,3)
plot(c(a,b), c(a,b), type="n")
rect(a[1], a[2], a[3], a[4])
rect(b[1], b[2], b[3], b[4])
doRectanglesOverlap(a,b)

# b contained in a vertically
a <- c(5,0,20,20)
b <- c(0, 5,15,15)
plot(c(a,b), c(a,b), type="n")
rect(a[1], a[2], a[3], a[4])
rect(b[1], b[2], b[3], b[4])
doRectanglesOverlap(a,b)

# overlap only in y
a <- c(0,0,2,2)
b <- c(2.1,1,4,3)
plot(c(a,b), c(a,b), type="n")
rect(a[1], a[2], a[3], a[4])
rect(b[1], b[2], b[3], b[4])
doRectanglesOverlap(a,b)
}}

