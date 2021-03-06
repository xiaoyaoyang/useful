\name{MapToInterval}
\alias{MapToInterval}
\alias{mapping}
\title{Map numbers to interval}
\usage{
  MapToInterval(nums, start = 1, stop = 10)
}
\arguments{
  \item{nums}{The vector of numbers to be mapped}

  \item{start}{The start of the interval}

  \item{stop}{The end of the interval}
}
\value{
  The original numbers mapped to the given interval
}
\description{
  Maps a range of numbers to a given interval
}
\details{
  formula: a + (x - min(x)) * (b - a) / (max(x) - min(x))
}
\examples{
MapToInterval(1:10, start=0, stop=1)
mapping(1:10, start=0, stop=1)
}
\author{
  Jared P. Lander www.jaredlander.com
}
\seealso{
  \code{\link{mapping}}
}
\keyword{interval}
\keyword{mapping}
\keyword{numbers}

