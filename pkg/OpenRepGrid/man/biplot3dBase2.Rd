\name{biplot3dBase2}
\alias{biplot3dBase2}
\title{biplot3dBase2 is the workhorse to draw a grid in rgl (3D device).}
\usage{biplot3dBase2(x, dim=1:3, labels.e=TRUE, labels.c=TRUE, lines.c=1,
    lef=1.1, frame=1, col.frame=grey(0.6),
    col.sphere="black", alpha.sphere=0.05, zoom=1, ...)
}
\description{biplot3dBase2 is the workhorse to draw a grid in rgl (3D device).}
\author{Mark Heckmann}
\keyword{internal}
\arguments{\item{x}{\code{repgrid} object.}
\item{dim}{Dimensions to display.}
\item{labels.e}{Logical. whether element labels are displayed.}
\item{labels.c}{Logical. whether construct labels are displayed.}
\item{lines.c}{Numeric. The way lines are drawn through the construct vectors.
\code{0 =} no lines, \code{1 =} lines from constructs to outer frame,
\code{2 =} lines from the center to outer frame.}
\item{lef}{Construct lines extension factor.}
\item{alpha.sphere}{Numeric. alpha blending of the sourrounding sphere (default\code{".05"}).}
\item{col.sphere}{Color of sourrouding sphere (default\code{"black"}).}
\item{ext.sphere}{Extension factor for sphere}
\item{col.frame}{Color of the sourrounding frame.}
\item{zoom}{Not yet used. Scaling factor for all vectors. Can be used to zoom
the plot in and out (default \code{1}).}
\item{...}{Parameters to be passed on.}
}

