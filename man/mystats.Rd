% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mystats.R
\name{mystats}
\alias{mystats}
\title{mystats}
\usage{
mystats(x, na.omit = FALSE)
}
\arguments{
\item{x}{the data vector or matrix}

\item{na.omit}{the logistic value}
}
\value{
a random sample of size \code{n}
}
\description{
an example function calculating the descriptive statistics
}
\examples{
myvars <- c("mpg","hp","wt")
sapply(mtcars[myvars],mystats)
}
