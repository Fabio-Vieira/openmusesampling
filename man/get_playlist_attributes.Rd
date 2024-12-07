% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_playlist_attributes.R
\name{get_playlist_attributes}
\alias{get_playlist_attributes}
\title{Extract artist URI}
\usage{
get_playlist_attributes(
  spotify_playlist_id,
  language_code = "",
  wasAssociatedWith
)
}
\arguments{
\item{spotify_playlist_id}{For example, \code{"4JYQxezQQ85RDg7tASGsi7"}.}

\item{wasAssociatedWith}{Your ORiD ID.}
}
\value{
A data frame with the playlist content's attributes.
}
\description{
Extract artist URI
}
