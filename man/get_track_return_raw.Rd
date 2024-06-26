% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_get_track_return_raw.R
\docType{data}
\name{get_track_return_raw}
\alias{get_track_return_raw}
\title{Returned data of get_track}
\format{
## `get_track_return_raw`
A list of 17:
\describe{
  \item{album}{Information about the release}
  \item{artists}{A list of artists present on the release.}
  \item{available_markets}{A character string of available markets at the time of the query.}
  \item{disc_number}{An integer, for multi-disc releases.}
  \item{duration_ms}{An intenger with the track duration in ms, should be mapped to duration_ms.}
  \item{explicit}{A boolean}
  \item{external_urls}{A list of external URLs.}
  \item{href}{The URL where the track can be viewed or heard.}
  \item{id}{The unique identifier of the track, map to spotify_track_id.}
  \item{is_local}{A boolean...}
  \item{name}{The title name of the track.}
  \item{popularity}{A variable: the popularity of the release at the time of query.}
  \item{preview_url}{The preview URL of the release cover.}
  \item{type}{The type of the returned object: `track`}
  \item{uri}{The URI of the track, should be mapped to spotify_track_uri}
}
}
\source{
<https://open.spotify.com/track/14ngWWxvUSnIMXgF6rzSk1>
}
\usage{
get_track_return_raw
}
\description{
A list of 17 from the API call made with
\code{get_track("14ngWWxvUSnIMXgF6rzSk1")}.
}
\details{
This is a returned object from spotifyr::get_track(). When offline or without an API key,
it can be used as sample of what get_track returns.
}
\keyword{datasets}
