\name{importGridsuite}
\alias{importGridsuite}
\title{Import Gridsuite data files.}
\usage{importGridsuite(file, dir)
}
\description{Import Gridsuite data files.}
\value{A single \code{repgrid} object in case one file and
a list of \code{repgrid} objects in case multiple files are imported.}
\note{The developers of Gridsuite have proposed to use an XML scheme as
a standard exchange format for repertory grid data (Walter, 
Bacher & Fromm, 2004). This approach is also embraced by the 
\code{OpenRepGrid} package.}
\references{\url{http://www.gridsuite.de/}

Walter, O. B., Bacher, A., & Fromm, M. (2004). A proposal 
for a common data exchange format for repertory grid data. 
\emph{Journal of Constructivist Psychology, 17}(3), 247. 
doi:10.1080/10720530490447167}
\note{TODO: The element and construct IDs are not used yet. Thus, 
if the output should be in different order the current mechanism 
will cause false assignments.}
\author{Mark Heckmann}
\seealso{\code{\link{importGridcor}},
\code{\link{importGridstat}},
\code{\link{importScivesco}},
\code{\link{importGridsuite}},
\code{\link{importTxt}}}
\arguments{\item{file}{Filename including path if file is not in current working 
directory. File can also be a complete URL. The fileformat
is .dat.}
\item{dir}{Alternative way to supply the directory where the file is located 
(default \code{NULL}).}
}
\examples{\dontrun{

# using the pop-up selection menu
rg <- importGridsuite()

# supposing that the data file gridsuite.xml is in the current directory
file <- "gridsuite.xml"
rg <- importGridsuite(file)

# specifying a directory (arbitrary example directory)
dir <- "/Users/markheckmann/data"
rg <- importGridsuite(file, dir)

# using a full path
rg <- importGridsuite("/Users/markheckmann/data/gridsuite.xml")

# load Gridsuite data from URL
rg <- importGridsuite("http://www.openrepgrid.uni-bremen.de/data/gridsuite.xml")
}}

