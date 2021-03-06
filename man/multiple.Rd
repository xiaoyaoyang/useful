\name{multiple}
\alias{multiple}
\title{multiple}
\usage{
  multiple(x,
    multiple = c("K", "M", "B", "T", "H", "k", "m", "b", "t", "h"),
    extra = comma, digits = 0)
}
\arguments{
  \item{x}{Vector of numbers to be formatted.}

  \item{multiple}{The multiple to display numbers in.  This
  symbol will be added to the end of the numbers.}

  \item{extra}{Function for perform any further
  formatting.}

  \item{digits}{Number of decimal places for rounding.}
}
\value{
  Character vector of formatted numbers.
}
\description{
  Order of Magnitude Formatter
}
\details{
  This divides the number by the apropriate amount and adds
  on the corresponding symbol at the end of the number.
}
\examples{
require(scales)
vect <- c(1000, 1500, 23450, 21784, 875003780)
multiple(vect)
multiple(vect, extra=dollar)
multiple(vect, extra=identity)

require(ggplot2)
data(diamonds)
ggplot(diamonds, aes(x=x, y=y, color=price*100)) + geom_point() + scale_color_gradient2(labels=multiple)
}
\author{
  Jared P. Lander
}

