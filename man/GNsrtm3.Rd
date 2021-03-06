% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/topography.R
\name{GNsrtm3}
\alias{GNsrtm3}
\title{srtm3 height}
\usage{
GNsrtm3(lat, lng)
}
\arguments{
\item{lat}{latitude}

\item{lng}{longitude}
}
\value{
height record
}
\description{
height from srtm3 data
}
\details{
get srtm3 height

API doc for GNsrtm3 is at \url{http://www.geonames.org/export/web-services.html#srtm3}
}
\examples{
\dontrun{
GNsrtm3(lat=54,lng=-1)
}
}
\author{
Barry Rowlingson
}
