% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tablet.R
\name{groupfull.data.frame}
\alias{groupfull.data.frame}
\title{Calculate Widgets With Groups}
\usage{
\method{groupfull}{data.frame}(x, ...)
}
\arguments{
\item{x}{data.frame}

\item{...}{passed to observations(), devalued(), widgets()}
}
\value{
class 'groupfull', with output like \code{\link{widgets.devalued}}
}
\description{
Calculates widgets with groups.
Executes: data.frame -> observations -> devalued -> widgets.
}
\keyword{internal}
