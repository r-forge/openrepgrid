\name{home}
\alias{home}
\title{Rotate the interactive 3D device to a default viewpoint or...}
\usage{home(view=1, theta, phi)
}
\description{Rotate the interactive 3D device to a default viewpoint or
to a position defined by \code{theta} and \code{phi} in Euler angles.
Three default viewpoints are implemented rendering a view 
so that two axes span a plane and the third axis is 
poiting out of the screen.}
\author{Mark Heckmann}
\seealso{Interactive 3D biplots:
\code{\link{biplot3d}},      
\code{\link{biplotSlater3d}},
\code{\link{biplotEsa3d}}.}
\arguments{\item{view}{Numeric. Specifying one of three default views.
1 = XY, 2=XZ and 3=YZ-plane.}
\item{theta}{Numeric. Euler angle. Overrides view setting.}
\item{phi}{Numeric. Euler angle. Overrides view setting.

return \code{NULL}.}
}
\examples{\dontrun{

biplot3d(boeker)
home(2)
home(3)
home(1)
home(theta=45, phi=45)

}}

