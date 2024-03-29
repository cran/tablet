% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tablet.R
\name{as_kable}
\alias{as_kable}
\title{Coerce to Kable}
\usage{
as_kable(x, ...)
}
\arguments{
\item{x}{object}

\item{...}{passed arguments}
}
\value{
see methods
}
\description{
Coerces to kable output class.  Generic,
with method \code{\link{as_kable.tablet}}.
}
\examples{
example(classifiers)
as_kable(tablet(tablette(groupwise(x))))
}
\keyword{internal}
