###############################################################################
###   Functions that can be used by developers. Often these are             ###
###   are simple wrappers to access slots of the repgrid object.            ###
###   They are supposd to facilitate adding new functions for               ###
###   newcomers to R.                                                       ###
###   Most functions are documentetd in OpenRepGrid-internal                ###
###############################################################################


#' Generate a random grid (quasis) of prompted size.
#' This feature is useful for research purposes like
#' exploring distributions of indexes etc.
#'
#' @param nc        Number of constructs (default 10).
#' @param ne        Number of elements (default 15).
#' @param nwc       Number of random words per construct.
#' @param nwe       Number of random words per element.
#' @param range     Minimal and maximal scale value (default \code{c(1, 5)}).
#' @param options   Use random sentences as constructs and elements (1) or 
#'                  not (0). If not, the elements and constructs are given 
#'                  default names and are numbered.
#' @return \code{repgrid} object.
#'
#' @export
#' @author    Mark Heckmann
#'
#' @examples \dontrun{
#'
#'      x <- randomGrid()
#'      x
#'      x <- randomGrid(10, 25)
#'      x
#'      x <- randomGrid(10, 25, options=0)
#'      x
#' }
#'
randomGrid <- function(nc=10, ne=15, nwc=8, nwe=5, range=c(1,5), options=1){
  if (options == 1){          # full constructs and element names
    elem <- randomSentences(ne, nwe)
    left <- randomSentences(nc, nwc)
    right <- randomSentences(nc, nwc)
  } else {                    # short element and construct names
    elem <- paste("element", seq_len(ne), sep="")
    left <- paste("lconstruct", seq_len(nc), sep="")
    right <- paste("rconstruct", seq_len(nc), sep="")
  }
  scores <- sample(range[1]:range[2], nc*ne, rep=TRUE) 
  args <- list( name=elem,
  		  	      l.name=left,
  		  	      r.name=right,
  		  	      scores=scores)
  x <- makeRepgrid(args)
  setScale(x, min=range[1], max=range[2], step=1)
}


#' Generate a list of random grids (quasis) of prompted size.
#' This feature is useful for research purposes like
#' exploring distributions of indexes etc. The function is a
#' simple wrapper around \code{\link{randomGrid}}.
#' 
#' @param rep       Number of grids to be produced (default is \code{3}).
#' @param nc        Number of constructs (default 10).
#' @param ne        Number of elements (default 15).
#' @param nwc       Number of random words per construct.
#' @param nwe       Number of random words per element.
#' @param range     Minimal and maximal scale value (default \code{c(1, 5)}).
#' @param options   Use random sentences as constructs and elements (1) or 
#'                  not (0). If not, the elements and constructs are given 
#'                  default names and are numbered.
#' @return          A list of \code{repgrid} objects.
#'
#' @export
#' @author    Mark Heckmann
#'
#' @examples \dontrun{
#'
#'      x <- randomGrids()
#'      x
#'      x <- randomGrids(5, 3, 3)
#'      x
#'      x <- randomGrids(5, 3, 3, options=0)
#'      x
#' }
#'
randomGrids <- function(rep=3, nc=10, ne=15, nwc=8, nwe=5, 
                        range=c(1,5), options=1){
    quasis <- replicate(rep, randomGrid(nc=nc, ne=ne, 
                        nwc=nwc, nwe=nwe, 
                        range=range, options=options))
    quasis
}


#' Generate random grids and calculate 'Slater distances'
#' for the elements. All Slater distances
#' are returned as a vector. The valiues can be used e.g. to 
#' assess the distributions standard deviation.
#'
#' @param rep       Number of grids to be produced (default is \code{3}).
#' @param nc        Number of constructs (default 10).
#' @param ne        Number of elements (default 15).
#' @param range     Minimal and maximal scale value (default \code{c(1, 5)}).
#' @param progress  Whether to show a progress bar.
#'  
#' @return          A vector containing Slater distance values.
#'
#' @author          Mark Heckmann
#' @keywords        internal
#' @export
#' @seealso \code{\link{randomGrids}};  
#'          \code{\link{distanceSlater}}; 
#'          \code{\link{distanceHartmann}}.
#'
#' @examples \dontrun{
#'  
#'  vals <- quasiDistributionDistanceSlater(100, 10, 10, c(1,5), pro=T)
#'  vals
#'  sd(vals)
#'  hist(vals, breaks=50)
#'  
#' }
#'
quasiDistributionDistanceSlater <- function(rep, nc, ne, range, progress=TRUE){
  quasis <- randomGrids(rep, nc=nc, ne=ne, range=range, options=0)
  if (progress)                 # whether to show progress bar
    lapply_fun <- lapply_pb else
    lapply_fun <- lapply
  quasis.sd <- lapply_fun(quasis, function(x){
                      ds <- distanceSlater(x, digits=6, output=0)
                      ds[lower.tri(ds, diag=F)]
                      })
  unlist(quasis.sd)         # return as vector
}
