\name{subOut}
\alias{subOut}
\title{Sub special characters out of a character vector.}
\usage{
  subOut(toAlter,
    specialChars = c("!", "(", ")", "-", "=", "*", "."))
}
\arguments{
  \item{toAlter}{Character vector that will be altered by
  subbing the special characters with their escaped
  equivalents}

  \item{specialChars}{The characters to be subbed out}
}
\value{
  toAlter is returned with any of the defined specialChars
  subbed out for their escaped equivalents
}
\description{
  Converts each of the special characters to their escaped
  equivalents in each element of a single vector.
}
\details{
  Each element in the specialChar vector is subbed for its
  escaped equivalent in each of the elements of toAlter
}
\examples{
subOut(c("Hello", "(parens)", "Excited! Mark"))
subOut(c("Hello", "(parens)", "Excited! Mark"), specialChars=c("!", "("))
}
\author{
  Jared P. Lander www.jaredlander.com
}
\seealso{
  \code{\link{sub}} \code{\link{subSpecials}}
}
\keyword{string}
\keyword{text}

