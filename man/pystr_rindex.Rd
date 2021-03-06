% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pystr_rindex.R
\name{pystr_rindex}
\alias{pystr_rindex}
\title{Find the highest index of a substring.}
\usage{
pystr_rindex(str, sub)
}
\arguments{
\item{str}{A string.}

\item{sub}{A string.}
}
\value{
An integer.
}
\description{
Like \code{\link{pystr_rfind}} but raises an error if \code{sub} is not found.
}
\examples{
pystr_rindex("abcxyzabc", "abc")
\dontrun{
pystr_rindex("abcxyzabc", "123")
}

}
\references{
\url{https://docs.python.org/3/library/stdtypes.html#str.rindex}
}
\seealso{
\code{\link{pystr_index}}
}

