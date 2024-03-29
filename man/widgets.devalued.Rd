% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tablet.R
\name{widgets.devalued}
\alias{widgets.devalued}
\title{Calculate Widgets for Devalued}
\usage{
\method{widgets}{devalued}(
  x,
  fac = list(` ` ~ sum + " (" + pct + "\%" + ")"),
  num = list(`Mean (SD)` ~ ave + " (" + std + ")", `Median (range)` ~ med + " (" + min +
    ", " + max + ")"),
  ...
)
}
\arguments{
\item{x}{devalued}

\item{fac}{a list of formulas to generate widgets for factors}

\item{num}{a list of formulas to generate widgets for numerics}

\item{...}{formulas with matching LHS replace defaults}
}
\value{
class 'widgets', arranged by groups:
\item{_tablet_name}{observation identifier}
\item{_tablet_level}{factor level (or special value 'numeric' for numerics)}
\item{_tablet_N}{number of records}
\item{_tablet_n}{number of records in group}
\item{_tablet_stat}{the LHS of formulas in 'fac' and 'num'}
\item{_tablet_widget}{the RHS of formulas in 'fac' and 'num' (evaluated)}
}
\description{
Calculates widgets for class 'devalued'.
In this context, a widget is a text fragment
that formats one or more aggregate statistics,
all of which must have been present as LHS of
some element of 'fun' in the call to devalued().
Furthermore, LHS must be unique across 'fac' and
'num' for expected behavior.
}
\details{
In the context of this call, "+" is redefined
to allow concatenation of text.
Evaluation proceeds left to right as usual.
}
\keyword{internal}
