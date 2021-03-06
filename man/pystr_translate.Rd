% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pystr_translate.R
\name{pystr_translate}
\alias{pystr_translate}
\title{Translate a string.}
\usage{
pystr_translate(str, map)
}
\arguments{
\item{str}{A string.}

\item{map}{A list of character mappings.}
}
\value{
A string.
}
\description{
Return a copy of \code{str} where all characters have been mapped through
\code{map}, where \code{map} can be created with \code{\link{pystr_maketrans}}.
}
\examples{
map = pystr_maketrans("abc", "123")
pystr_translate("a blue cat", map)

}
\references{
\url{https://docs.python.org/3/library/stdtypes.html#str.translate}
}
\seealso{
\code{\link{pystr_maketrans}}
}

