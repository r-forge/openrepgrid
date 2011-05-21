\name{randomSentence}
\alias{randomSentence}
\title{generate a random sentence with n words...}
\usage{randomSentence(n, maxchar=Inf)
}
\description{generate a random sentence with n words}
\value{a string with n words (if length is not constrained)}
\keyword{internal}
\arguments{\item{n}{number of word in sentence}
\item{maxchar}{maximal number of characters per sentence. Note that whole 
words (not part of words) are excluded if the maximal number 
is exceeded.}
}
\examples{randomSentence(10)   # one random sentence with 10 words}

