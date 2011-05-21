\name{indexIntensity}
\alias{indexIntensity}
\title{Test to overwrite title}
\usage{indexIntensity(x, rc=FALSE, output=TRUE, trim=30, digits=2)
}
\description{The intensity index is a measure .}
\details{Implementation as in the Gridcor programme and explained on the 
correspoding help pages: 
"\ldots the sum of the squared values of the correlations 
of each construct with the rest of the constructs, averaged by the total 
number of constructs minus one. This process is repeated with each 
element, and the overall Intensity is calculated by averaging the 
intensity scores of constructs and elements."
\url{http://www.terapiacognitiva.net/record/pag/man11.htm}.
Currently the total is calculated as the unweighted average of all 
single scores (for elements and construct).}
\note{TODO: Results have not been tested against other programs' results.}
\value{Invisibly returns \code{list} object containing: \cr
\item{c.int}{Intensity scores by construct.}
\item{e.int}{Intensity scores by element.}
\item{e.int}{Intensity scores by element.}
\item{c.int.mean}{Average intensity score for constructs.}
\item{e.int.mean}{Average intensity score for elements.}
\item{total.int}{Toal intensity score.}}
\author{Mark Heckmann}
\references{Bannister, D. (1960). Conceptual structure in 
thought-disordered schizophrenics. \emph{The Journal 
of mental science}, 106, 1230-49.}
\arguments{\item{x}{\code{repgrid} object.}
\item{rc}{Whether to use Cohen's rc for the calculation of
inter-element correlations. See also \code{\link{elementCor}}
for further explanations.}
\item{output}{Logical. Whether to print the results to the 
console (default \code{TRUE}).}
\item{trim}{The number of characters a construct is trimmed to (default is
\code{30}). If \code{NA} no trimming occurs. Trimming
simply saves space when displaying correlation of constructs
or elements with long names.}
\item{digits}{Numeric. Number of digits to round to (default is 
\code{2}).}
}
\examples{\dontrun{

indexIntensity(bell2010)
indexIntensity(bell2010, trim=NA)

# using Cohen's rc for element correlations
indexIntensity(bell2010, rc=T)

# prevent output to console
res <- indexIntensity(bell2010, out=F)
res
}}

