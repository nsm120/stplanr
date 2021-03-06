% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/od-funs.R
\name{points2flow}
\alias{points2flow}
\title{Convert a series of points into geographical flows}
\usage{
points2flow(p)
}
\arguments{
\item{p}{SpatialPointsDataFrame}
}
\description{
Takes a series of geographical points and converts them into a SpatialLinesDataFrame
representing the potential flows, or 'spatial interaction', between every combination
of points.
}
\examples{
data(cents)
plot(cents)
flow <-points2flow(cents)
plot(flow, add = TRUE)
}

