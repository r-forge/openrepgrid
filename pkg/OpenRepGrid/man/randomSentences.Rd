\name{randomSentences}
\alias{randomSentences}
\title{generate n random sentences with a given or random number of words...}
\usage{randomSentences(n, nwords, maxchar=Inf)
}
\description{generate n random sentences with a given or random number of words}
\value{a vector with n random sentences}
\keyword{internal}
\arguments{\item{n}{number of sentences to be generate (integer)}
\item{nwords}{number of words per sentence. If vector each sentence
lengths is randomly drawn from the vector}
\item{maxchar}{maximal number of characters per sentence. Note that whole 
words (not part of words) are excluded if the maximal number 
is exceeded.}
}
\examples{randomSentences(5, 10)     # five random sentences with ten words each
randomSentences(5, 2:10)   # five random sentences between two and ten words}

