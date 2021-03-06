% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cedit-ops.R
\name{ZeroHazardRate-operators}
\alias{ZeroHazardRate-operators}
\title{\code{ZeroHazardRate} operations}
\description{
A number of different operations can be performed on or with
\code{\link{ZeroHazardRate}} objects. Methods have been defined for base
package generic operations including arithmetic and comparison.
}
\details{
The operations are:
\itemize{
\item \code{c}: concatenates a vector of \code{ZeroHazardRate} objects
\item \code{[}: extract parts of a \code{ZeroHazardRate} vector
\item \code{[<-}: replace parts of a \code{ZeroHazardRate} vector
\item \code{rep}: repeat a \code{ZeroHazardRate} object
\item \code{length}: determines the length of a \code{ZeroHazardRate} vector
\item \code{+, -}: addition/subtraction of \code{ZeroHazardRate} objects. Where
two \code{ZeroHazardRate} objects are added/subtracted, the second is first
converted to have the same compounding and day basis frequency as the first.
Numeric values can be added/subtracted to/from an \code{ZeroHazardRate}
object by performing the operation directly on the \code{rate} field.
Arguments are recycled as necessary.
\item \code{*}: multiplication of \code{ZeroHazardRate} objects. Where
two \code{ZeroHazardRate} objects are multiplied, the second is first
converted to have the same compounding and day basis frequency as the first.
Numeric values can be multiplied to an \code{ZeroHazardRate}
object by performing the operation directly on the \code{rate} field.
Arguments are recycled as necessary.
\item \code{/}: division of \code{ZeroHazardRate} objects.  Where
two \code{ZeroHazardRate} objects are divided, the second is first
converted to have the same compounding and day basis frequency as the first.
Numeric values can divide an \code{ZeroHazardRate}
object by performing the operation directly on the \code{rate} field.
Arguments are recycled as necessary.
\item \code{<, >, <=, >=, ==, !=}: these operate in the standard way on the
\code{rate} field, and if necessary, the second \code{ZeroHazardRate} object
is converted to have the same compounding and day basis frequency as the
first.
}
}
