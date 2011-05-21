\name{importGridcorInternal}
\alias{importGridcorInternal}
\title{Internal parser for GRIDCOR data files.}
\usage{importGridcorInternal(file, dir)
}
\description{Internal parser for GRIDCOR data files.
Parse the file format that is used by the grid program GRIDCOR (Feixas & Cornejo).}
\note{Note that the GRIDCOR data sets the minimum ratings scale range to 1.
The maximum value can differ and is defined in the data file.}
\references{\url{http://www.terapiacognitiva.net/record/gridcor.htm}}
\keyword{internal}
\author{Mark Heckmann}
\arguments{\item{file}{filename including path if file is not in current working 
directory. File can also be a complete URL. The fileformat
is .dat.}
\item{dir}{alternative way to supply the directory where the file is located 
(default \code{NULL}).}
}
\examples{\dontrun{

# supposing that the data file gridcor.dat is in the current directory
file <- "gridcor.dat"
imp <- importGridcorInternal(file)

# specifying a directory (arbitrary example directory)
dir <- "/Users/markheckmann/data"
imp <- importGridcorInternal(file, dir)

# using a full path
imp <- importGridcorInternal("/Users/markheckmann/data/gridcor.dat")

# load GRIDCOR data from URL
imp <- importGridcorInternal("http://www.openrepgrid.uni-bremen.de/data/gridcor.dat")
}}

