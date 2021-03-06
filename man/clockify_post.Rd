% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clockify.R
\name{clockify_post}
\alias{clockify_post}
\title{Convenience wrapper to post data to clockify API POST endpoints}
\usage{
clockify_post(endpoint, data, token, method = "POST")
}
\arguments{
\item{endpoint}{desired endpoint to GET (e.g. "/workspaces")}

\item{data}{data to submit with post}

\item{token}{access token for desired user.}

\item{method}{POST by default, but call be used for "PUT".}
}
\value{
response code returned by request
}
\description{
Convenience wrapper to post data to clockify API POST endpoints
}
