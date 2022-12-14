% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.R
\name{print.srpmodel}
\alias{print.srpmodel}
\alias{format.srpmodel}
\title{Print an srpmodel}
\usage{
\method{print}{srpmodel}(x, ...)

\method{format}{srpmodel}(x, ...)
}
\arguments{
\item{x}{model to print}

\item{...}{further arguments passed to method implementations}
}
\value{
\code{format()} returns a character string representation of the object,
\code{print()} prints to the console and returns the object itself invisibly.
}
\description{
Print an srpmodel
}
\examples{
print(create_srpmodel(A = define_srp_prior()))
format(create_srpmodel(A = define_srp_prior()))
}
