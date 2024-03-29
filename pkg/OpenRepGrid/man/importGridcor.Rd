\name{importGridcor}
\alias{importGridcor}
\title{Import GRIDCOR data files.}
\usage{importGridcor(file, dir)
}
\description{Import GRIDCOR data files.
Reads the file format that is used by the grid program 
GRIDCOR (Feixas & Cornejo, 2002).}
\value{a single \code{repgrid} object in case one file and
a list of \code{repgrid} objects in case multiple files are imported.}
\note{Note that the GRIDCOR data sets the minimum ratings scale range to 1.
The maximum value can differ and is defined in the data file. 

Also note that both Gridcor and Gridstat data files do have the same
suffix \code{.dat}. Make sure not to mix themn up.}
\author{Mark Heckmann}
\references{Feixas, G., & Cornejo, J. M. (2002). GRIDCOR: Correspondence Analysis 
for Grid Data (version 4.0). Barcelona: Centro de Terapia Cognitiva. 
Retrieved from \url{http://www.terapiacognitiva.net/record/gridcor.htm}.}
\seealso{\code{\link{importGridcor}},
\code{\link{importGridstat}},
\code{\link{importScivesco}},
\code{\link{importGridsuite}},
\code{\link{importTxt}}}
\arguments{\item{file}{filename including path if file is not in current working 
directory. File can also be a complete URL. The fileformat
is .dat.}
\item{dir}{alternative way to supply the directory where the file is located 
(default \code{NULL}).}
}
\examples{\dontrun{

# using the pop-up selection menu
rg <- importGridcor()

# supposing that the data file gridcor.dat is in the current directory
file <- "gridcor.dat"
rg <- importGridcor(file)

# specifying a directory (arbitrary example directory)
dir <- "/Users/markheckmann/data"
rg <- importGridcor(file, dir)

# using a full path
rg <- importGridcor("/Users/markheckmann/data/gridcor.dat")

# load GRIDCOR data from URL
rg <- importGridcor("http://www.openrepgrid.uni-bremen.de/data/gridcor.dat")
}}

