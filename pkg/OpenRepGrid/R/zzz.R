# called for the side effects, i.e. for a welcome message
#
.onLoad <- function(lib, pkg){
    packageStartupMessage("\nThis is OpenRepGrid ",
                          utils::packageDescription("OpenRepGrid", field="Version"), 
                          ". For more information visit: www.openrepgrid.org.",
                          appendLF = TRUE)
    .openrepgrid <<- list()
    .openrepgrid$par <- "some parameters to store"
}

# clean up workspace
.onUnload <- function(lib){
    rm(.openrepgrid)
}
