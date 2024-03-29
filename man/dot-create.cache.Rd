% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unexported.R
\name{.create.cache}
\alias{.create.cache}
\title{Unexported functions
Create a file cache directory at a given location.}
\usage{
.create.cache(cache.path = rappdirs::user_cache_dir("biomaRt"))
}
\arguments{
\item{cache.path}{(\code{character}). The path to use for the cached files.}
}
\value{
TRUE if the location was successfully set up, FALSE if not.
}
\description{
\command{.create.cache()} attempts to create a cache directory based on a given path name. Typically, such path
is specific to the package from within the function is called. The default settings refer to the file cache framework in the \emph{\code{biomaRt}} package.
}
\examples{
\dontrun{.create.cache(rappdirs::user_cache_dir("biomaRt"))}
}
\seealso{
\code{\link[rappdirs]{user_cache_dir}}
}
\keyword{internal}
