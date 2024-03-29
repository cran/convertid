% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unexported.R
\name{.get.httr_config}
\alias{.get.httr_config}
\title{Unexported functions
Get httr configuration, i.e., current CURL options for data fetching functions.}
\usage{
.get.httr_config(
  httr_config,
  host = "https://www.ensembl.org",
  use.cache = TRUE
)
}
\arguments{
\item{httr_config}{(\code{list}). A R object of class \code{request} listing current CURL options. Missing (and meant to be created) by default.}

\item{host}{(\code{character}) Host URL.}

\item{use.cache}{(\code{logical}) Should \emph{\code{biomaRt}} functions use the cache? Defaults to \code{TRUE}.}
}
\value{
A R object of class \code{request} listing current CURL options.
}
\description{
\command{.get.httr_config()} retrieves the current CURL options and in particular tests and gets
the options used with \emph{"^https://.*ensembl.org"} URLs. The code was partly copied from \code{\link[biomaRt]{listMarts}()}.
}
\examples{
\dontrun{.get.httr_config()}
}
\seealso{
\code{\link[httr]{config}}
}
\keyword{internal}
