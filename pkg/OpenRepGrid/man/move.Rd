\name{move}
\alias{left}
\title{Move construct or element in grid to the left, right, up or down.}
\usage{left(x, pos=0)
right(x, pos=0)
up(x, pos=0)
down(x, pos=0)
}
\description{Move construct or element in grid to the left, right, up or down.}
\details{\code{left}: Move construct or element in grid to the left, right, up or down.

\code{right}: Move element in grid to the right.


\code{up}: Move construct in grid upwards.


\code{down}: Move construct in grid downwards.


}
\value{\code{left}: \code{repgrid} object.

\code{right}: \code{repgrid} object


\code{up}: \code{repgrid} object


\code{down}: \code{repgrid} object


}
\author{Mark Heckmann}
\alias{left}
\alias{right}
\alias{up}
\alias{down}
\arguments{\item{x}{\code{repgrid} object.}
\item{pos}{Row (column) number of construct (element) to be moved.
The default is \code{0}. For indexes outside the range of
the grid no moving is done.}
}
\examples{\dontrun{

x <- randomGrid()
left(x, 2)    # 2nd element to the left
right(x, 1)   # 1st element to the right
up(x, 2)      # 2nd construct upwards
down(x, 1)    # 1st construct downwards
}}
\alias{right}
\alias{up}
\alias{down}

