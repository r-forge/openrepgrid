\name{OpenRepGrid-internal}
\alias{OpenRepGrid-internal}
\alias{OpenRepGrid-internal}
\title{OpenRepGrid: internal functions overview for developers.}
\description{\pkg{OpenRepGrid}: internal functions overview for developers.
This page is a help for developers: these functions are not
intended to be called by the user. A lot of functions used
in the package are internal, i.e. are not seen in the package
documentation. Nonetheless they do have a documentation that
can be accesses in the same way as for other functions. As their names
are not listed elsewhere, here is a list of the most important 
internal functions including links to their documentation.}
\details{TODO: finish overview

\tabular{ll}{
Standard operations              \tab    \cr
\code{\link{getRatingLayer}}     \tab    \cr
\code{\link{getNoOfConstructs}}  \tab    \cr
\code{\link{getNoOfElements}}    \tab    \cr
\code{\link{getConstructNames}}  \tab    \cr
\code{\link{getConstructNames2}} \tab    \cr
\code{\link{getElementNames}}    \tab    \cr
\tab    \cr
Funtions for numerical simulation              \tab  \cr
\code{\link{randomGrid}}                       \tab  \cr
\code{\link{randomGrids}}                      \tab  \cr
\code{\link{quasiDistributionDistanceSlater}}  \tab  \cr
\tab  \cr
Internal importing functions                             \tab  \cr
\code{\link{importGridstatInternal}}                     \tab  \cr
\code{\link{importGridcorInternal}}                      \tab  \cr 
\code{\link{importGridsuiteInternal}}                    \tab  \cr
\code{\link{importScivescoInternal}}                     \tab  \cr
\code{\link{convertScivescoImportObjectToRepGridObject}} \tab  \cr
\code{\link{importTxtInternal}}                          \tab  \cr
}}
\author{Currently the \pkg{OpenRepGrid} development team is Mark Heckmann. 
Everyone who is interested in developing the package is invited to join.

The \pkg{OpenRepGrid} package is developed at R-Forge (\url{http://openrepgrid.r-forge.r-project.org}).
The R-Forge site provides information and mailing lists for help queries and bug reports. 
Bug reports can also be emailed to the package maintainer or issued under 
\url{www.openrepgrid.org}. The maintainer at R-Forge is Mark Heckmann 
<heckmann(at)uni-bremen.de>.}
\keyword{package}
\docType{package}

