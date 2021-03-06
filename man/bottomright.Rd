\name{bottomright}
\alias{bottomright}
\title{Grabs the bottom right corner of a data set}
\usage{
  bottomright(x, r = 5L, c = 5L, ...)
}
\arguments{
  \item{x}{The data}

  \item{r}{Number of rows to display}

  \item{c}{Number of columns to show}

  \item{\dots}{Arguments passed on to other functions}
}
\value{
  ... The bottom right corner of the data set that was
  requested.  The size depends on r and c.
}
\description{
  Display the bottom right corner of a rectangular data set
}
\details{
  Displays the bottom right corner of a retangular data
  set.

  This is a wrapper function for \code{\link{corner}}
}
\examples{
data(diamonds)
head(diamonds)      # displays all columns
bottomright(diamonds)    # displays last 5 rows and only the last 5 columns
}
\author{
  Jared P. Lander www.jaredlander.com
}
\seealso{
  \code{\link{head}} \code{\link{tail}}
  \code{\link{corner}} \code{\link{topright}}
  \code{\link{bottomleft}} \code{\link{topleft}}
  \code{\link{left}} \code{\link{right}}
}
\keyword{corner}
\keyword{display}
\keyword{head}
\keyword{subsection}
\keyword{tail}
\keyword{view}

