\name{indexConflict2}
\alias{indexConflict2}
\title{Conflict measure for grids (Bassler et al., 1992) based on correlations.}
\usage{indexConflict2(x, crit=0.03, digits=1, output=1)
}
\description{The function calculates the conflict measure as devised
by Bassler et al. (1992). It is an improved version of the ideas
by Slade and Sheehan (1979) that have been implemented in
the function \code{\link{indexConflict1}}. The new approach 
also takes into account the magnitude of the correlations in
a traid to assess whether it is balanced or imbalanced. 
As a result, small correlations that are psychologically meaningless
are considered accordingly. Also, correlations with a  small magnitude, 
i. e. near zero, which may  be positive or negative due to 
chance alone will no longer distort the measure (Bassler et al., 1992).}
\details{Description of the balance / imbalance assessment:

\enumerate{
\item   Order correlations of the triad by absolute magnitude, so that
\eqn{ r_{max} > r_{mdn} > r_{min} }{r_max > r_mdn > r_min}.
\item   Apply Fisher's Z-transformation and devision by 3
to yield values between 1 and -1  
\item   Check whether the triad is balanced by assessing if the 
following relation holds:
\itemize{
\item   If \eqn{ Z_{max} Z_{mdn} > 0 }{ Z_max x Z_mdn > 0}, 
the triad is balanced if \eqn{ Z_{max} Z_{mdn} - Z_{min} <= crit }
{ Z_max x Z_mdn - Z_min <= crit }.
\item   If \eqn{ Z_{max} Z_{mdn} < 0 }{ Z_max x Z_mdn < 0}, 
the triad is balanced if \eqn{ Z_{min}  - Z_{max} Z_{mdn} <= crit }
{ Z_min - Z_max x Z_mdn <= crit }.
}        
}

NOTE: (MH) I am a bit suspicious about step 2. To devide by 3 appears pretty arbitrary.
The r for a z-values of 3 is 0.9950548 and not 1.
The r for 4 is 0.9993293. Hence, why not a value of 4, 5, or 6?
Denoting the value to devide by with \code{a}, the relation for the
first case translates into \eqn{ a  Z_{max}  Z_{mdn} <= \frac{crit}{a} + Z_{min} }
{ a x Z_max x Z_mdn =< crit/a + Z_min}. This shows that a bigger value of \code{a}
will make it more improbabale that the relation will hold.}
\references{Bassler, M., Krauthauser, H., & Hoffmann, S. O. (1992). 
A new approach to the identification of cognitive conflicts 
in the repertory grid: An illustrative case study. 
\emph{Journal of Constructivist Psychology, 5}(1), 95-111.

Slade, P. D., & Sheehan, M. J. (1979). The measurement of 
'conflict' in repertory grids. \emph{British Journal 
of Psychology, 70}(4), 519-524.}
\author{Mark Heckmann}
\seealso{See \code{\link{indexConflict1}} for the older version 
of this measure; see \code{\link{indexConflict3}} 
for a measure based on distances.}
\arguments{\item{x}{\code{repgrid} object.}
\item{crit}{Sensitivity criterion with which triads are marked as 
unbalanced. A bigger values willl lead to less imbalanced 
triads. The default is \code{0.03}. The value should
be adjusted with regard to the researchers interest.}
\item{digits}{Numeric. Number of digits to round to (default is 
\code{1}).}
\item{output}{Numeric. The output printed to the console. \code{output=1} (default)
will print information about the conflicts to the console.
\code{output=2} will additionally print the conflictive
triads. \code{output=0} will surpress the output.}
}
\examples{\dontrun{

indexConflict2(bell2010)

}}

