# called for the side effects, i.e. for a welcome message
#
.onLoad <- function(lib, pkg){
    packageStartupMessage(
            "----------------------------------------------------------",
          "\nOpenRepGrid: Tools for the analysis of repertory grid data",
          "\nVersion", utils::packageDescription("OpenRepGrid", field="Version"), 
          "\nFor an introduction visit: www.openrepgrid.org.",
          "\n----------------------------------------------------------", 
          appendLF = TRUE)

    # invisible object in workspace to store parameters (TODO)
    .openrepgrid <<- list()
    .openrepgrid$par <- "some parameters to store"
}

# clean up workspace
.onUnload <- function(lib){
    rm(.openrepgrid)
}
