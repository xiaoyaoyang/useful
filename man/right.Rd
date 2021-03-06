\name{right}
\alias{right}
\title{Grabs the right side of a data set}
\usage{
  right(x, c = 5L, ...)
}
\arguments{
  \item{x}{The data}

  \item{c}{Number of columns to show}

  \item{\dots}{Arguments passed on to other functions}
}
\value{
  ... The left side of the data set that was requested.
  The size depends on c.
}
\description{
  Display the right side of a rectangular data set
}
\details{
  Displays the right side of a retangular data set.

  This is a wrapper function for \code{\link{corner}}
}
\examples{
data(diamonds)
head(diamonds)      # displays all columns
right(diamonds)    # displays all rows and only the last 5 columns
}
\author{
  Jared P. Lander www.jaredlander.com
}
\seealso{
  \code{\link{head}} \code{\link{tail}}
  \code{\link{corner}} \code{\link{topright}}
  \code{\link{bottomleft}} \code{\link{bottomright}}
  \code{\link{topleft}} \code{\link{topleft}}
}
\keyword{corner}
\keyword{display}
\keyword{head}
\keyword{subsection}
\keyword{tail}
\keyword{view}

