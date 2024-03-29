\name{saveAsTxt}
\alias{saveAsTxt}
\title{Save grid in a text file (txt).}
\usage{saveAsTxt(x, file=NA)
}
\description{Save grid in a text file (txt).}
\details{\code{saveAsTxt} will save the grid as a \code{.txt} file
in format used by \pkg{OpenRepGrid}. This file format can also 
easily be edited by hand (see \code{\link{importTxt}} for a 
description).
The funtion will open an interactive dialog box to let the user 
enter a filename if no \code{file} argument is supplied
in the function call.}
\value{Invisibly returns the name of the file.}
\note{Structure of a txt file that can be read by \code{\link{importTxt}}.

\code{---------------- .txt file -----------------}

\code{anything not contained within the tags will be discarded}

\tabular{l}{
\code{ELEMENTS}         \cr
\code{element 1}        \cr
\code{element 2}        \cr
\code{element 3}        \cr
\code{END ELEMENTS}     \cr
\cr
\code{CONSTRUCTS}                 \cr
\code{left pole 1 : right pole 1} \cr
\code{left pole 2 : right pole 2} \cr
\code{left pole 3 : right pole 3} \cr
\code{left pole 4 : right pole 4} \cr
\code{END CONSTRUCTS}             \cr
\cr
\code{RATINGS}        \cr
\code{1 3 2}          \cr
\code{4 1 1}          \cr
\code{1 4 4}          \cr
\code{3 1 1}          \cr
\code{END RATINGS}    \cr
\cr
\code{RANGE}          \cr
\code{1 4}            \cr
\code{END RANGE}      \cr
}
\code{---------------- end of file ----------------}}
\author{Mark Heckmann}
\seealso{\code{\link{importTxt}}}
\arguments{\item{x}{\code{repgrid} object.}
\item{file}{Filename to save the grid to. The name should have 
the suffix .txt. If the function is called without
specifying this argumnet a dialog box is opened.}
}
\examples{\dontrun{

x <- randomGrid()
saveToTxt(x, "random.txt")

}}

