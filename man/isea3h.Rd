% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datadoc.R
\docType{data}
\name{isea3h}
\alias{isea3h}
\title{ISEA Aperture 3 Hexagon (ISEA3H) Discrete Global Grid}
\format{A data frame with 284,208 rows and 5 variables:
\describe{
  \item{id}{grid identification number within the given resolution}
  \item{lon}{longitude coordinate}
  \item{lat}{latitude coordinate}
  \item{res}{DGGRID resolution (0 -- 6)}
  \item{centroid}{A 0-1 variable, indicating whether the point describes the centroid of the polygon,
  or whether it is a boundary point of the polygon}
}}
\usage{
isea3h
}
\description{
The data used here were obtained from
http://webpages.sou.edu/~sahrk/dgg/isea.old/gen/isea3h.html and represent ISEA
discrete global grids (DGGRIDs) generated using the \code{DGGRID} software.
The original .gen files were converted to a data frame using the function \code{dggrid_gen_to_df},
available with the \code{dggrids} package. Only resolutions 0--6 are supplied with \code{FRK}
and note that resolution 0 of ISEA3H is equal to resolution 1 in \code{FRK}. For higher
resolutions \code{dggrids} can be installed from \code{https://github.com/andrewzm/dggrids}
using \code{devtools}.
}
\references{
Sahr, K. (2008). Location coding on icosahedral aperture 3 hexagon discrete global grids. Computers, Environment and Urban Systems, 32, 174--187.
}
\keyword{datasets}
