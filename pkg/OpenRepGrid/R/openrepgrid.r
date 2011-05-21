#' \pkg{OpenRepGrid}: an R package for the analysis of repertory grids.
#' The \pkg{OpenRepGrid} package provides tools for the analysis of repertory grid data.
#' The repertory grid is a method devised by George Alexander Kelly
#' in his seminal work "The Psychology of Personal Constructs" published in 1955.
#' The repertory grid has been used in and outside the context of Personal Construct 
#' Psychology (PCP) in a broad range of fields. For an introduction into the 
#' technique see e.g. Fransella, Bell and Bannister (2003).
#' 
#'
#' @author    Currently the \pkg{OpenRepGrid} development team is Mark Heckmann. 
#'            Everyone who is interested in developing the package is invited to join.
#'
#'            The \pkg{OpenRepGrid} package is developed at R-Forge (\url{http://openrepgrid.r-forge.r-project.org}).
#'            The R-Forge site provides information and mailing lists for help queries and bug reports. 
#'            Bug reports can also be emailed to the package maintainer or issued under 
#'            \url{www.openrepgrid.org}. The maintainer at R-Forge is Mark Heckmann 
#'            <heckmann(at)uni-bremen.de>.
#'
#' @note      To get started with \pkg{OpenRepGrid} visit the project's home under \url{www.openrepgrid.org}. 
#'            On this site you will find tutorials, explanation about the theory, methods of analysis and 
#'            the according R code.
#'
#'            To see the preferable citation of the \pkg{OpenRepGrid} package, type 
#'            \code{citation("OpenRepGrid")} into the R console.
#'
#' @references  Fransella, F., Bell, R. C., & Bannister, D. (2003). \emph{A Manual for Repertory 
#'                  Grid Technique (2. Ed.)}. Chichester: John Wiley & Sons.
#'
#'              Kelly, G. A. (1955). \emph{The psychology of personal constructs. Vol. I, II.} 
#'                  New York: Norton, (2nd printing: 1991, Routledge, London, New York).
#'
#' @keywords package repgrid
#' @name OpenRepGrid
#' @docType package
#'
NULL


###############################################################################


#' \pkg{OpenRepGrid}: internal functions overview for developers.
#' This page is a help for developers: these functions are not
#' intended to be called by the user. A lot of functions used
#' in the package are internal, i.e. are not seen in the package
#' documentation. Nonetheless they do have a documentation that
#' can be accesses in the same way as for other functions. As their names
#' are not listed elsewhere, here is a list of the most important 
#' internal functions including links to their documentation.
#' 
#' TODO: finish overview
#'
#' \tabular{ll}{
#' Standard operations              \tab    \cr
#' \code{\link{getRatingLayer}}     \tab    \cr
#' \code{\link{getNoOfConstructs}}  \tab    \cr
#' \code{\link{getNoOfElements}}    \tab    \cr
#' \code{\link{getConstructNames}}  \tab    \cr
#' \code{\link{getConstructNames2}} \tab    \cr
#' \code{\link{getElementNames}}    \tab    \cr
#'                                  \tab    \cr
#' Funtions for numerical simulation              \tab  \cr
#' \code{\link{randomGrid}}                       \tab  \cr
#' \code{\link{randomGrids}}                      \tab  \cr
#' \code{\link{quasiDistributionDistanceSlater}}  \tab  \cr
#'                                                \tab  \cr
#' Internal importing functions                             \tab  \cr
#' \code{\link{importGridstatInternal}}                     \tab  \cr
#' \code{\link{importGridcorInternal}}                      \tab  \cr 
#' \code{\link{importGridsuiteInternal}}                    \tab  \cr
#' \code{\link{importScivescoInternal}}                     \tab  \cr
#' \code{\link{convertScivescoImportObjectToRepGridObject}} \tab  \cr
#' \code{\link{importTxtInternal}}                          \tab  \cr
#' }
#'
#' @author    Currently the \pkg{OpenRepGrid} development team is Mark Heckmann. 
#'            Everyone who is interested in developing the package is invited to join.
#'
#'            The \pkg{OpenRepGrid} package is developed at R-Forge (\url{http://openrepgrid.r-forge.r-project.org}).
#'            The R-Forge site provides information and mailing lists for help queries and bug reports. 
#'            Bug reports can also be emailed to the package maintainer or issued under 
#'            \url{www.openrepgrid.org}. The maintainer at R-Forge is Mark Heckmann 
#'            <heckmann(at)uni-bremen.de>.
#'
#' @name OpenRepGrid-internal
#' @keywords package
#' @docType package
#'
NULL