\name{indexConflict1}
\alias{indexConflict1}
\title{Conflict measure for grids (Slade & Sheehan, 1979) based on correlations.}
\usage{indexConflict1(x, digits=1, output=1)
}
\description{The first approach to mathematically derive a conflict measure based on
grid data was presented by Slade and Sheehan (1979). Their 
operationalization is based on an approach by Lauterbach (1975) 
who applied the \emph{balance theory} (Heider, 1958) for a quantitative 
assessment of psychological conflict. It is based on a count of 
balanced and imbalanced triads of construct correlations.
A triad is imbalanced if one or all three of the correlations are 
negative, i. e. leading to contrary implications. This approach 
was shown by Winter (1982) to be flawed. An improved version was 
proposed by Bassler et al. (1992) and has been implemented
in the function \code{indexConflict2}.}
\details{The table below shows when a triad made up of the constructs
A, B, and C is balanced and imbalanced.

\tabular{cccc}{
cor(A,B) \tab  cor(A,C) \tab  cor(B,C) \tab  Triad characteristic \cr
+   \tab  +   \tab  +   \tab   balanced               \cr
+   \tab  +   \tab  -   \tab   imbalanced             \cr
+   \tab  -   \tab  +   \tab   imbalanced             \cr
+   \tab  -   \tab  -   \tab   balanced               \cr
-   \tab  +   \tab  +   \tab   imbalanced             \cr
-   \tab  +   \tab  -   \tab   balanced               \cr
-   \tab  -   \tab  +   \tab   balanced               \cr
-   \tab  -   \tab  -   \tab   imbalanced             \cr
}}
\references{Bassler, M., Krauthauser, H., & Hoffmann, S. O. (1992). 
A new approach to the identification of cognitive conflicts 
in the repertory grid: An illustrative case study. 
\emph{Journal of Constructivist Psychology, 5}(1), 95-111.

Heider, F. (1958). \emph{The Psychology of Interpersonal Relation}.
John Wiley & Sons.

Lauterbach, W. (1975). Assessing psychological conflict. 
\emph{The British Journal of Social and Clinical Psychology, 14}(1), 43-47.

Slade, P. D., & Sheehan, M. J. (1979). The measurement of 
'conflict' in repertory grids. \emph{British Journal 
of Psychology, 70}(4), 519-524.

Winter, D. A. (1982). Construct relationships, psychological 
disorder and therapeutic change. \emph{The British Journal of 
Medical Psychology, 55} (Pt 3), 257-269.}
\author{Mark Heckmann}
\seealso{\code{\link{indexConflict2}} for an improved version of this measure;
see \code{\link{indexConflict3}} for a measure based on distances.}
\arguments{\item{x}{\code{repgrid} object.}
\item{digits}{Numeric. Number of digits to round to (default is 
\code{1}).}
\item{output}{Numeric. The output printed to the console. \code{output=1} (default)
will print information about the conflicts to the console.
\code{output=0} will surpress the output.}
}
\examples{\dontrun{

indexConflict1(feixas2004)
indexConflict1(boeker)

}}

