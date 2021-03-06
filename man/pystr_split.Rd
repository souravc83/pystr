% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pystr_split.R
\name{pystr_split}
\alias{pystr_split}
\title{Split a string.}
\usage{
pystr_split(str, sep = " ", maxsplit = nchar(str) - 1)
}
\arguments{
\item{str}{A string.}

\item{sep}{A string.}

\item{maxsplit}{An integer.}
}
\value{
A character vector.
}
\description{
Return a character vector of the words in the string, using \code{sep} as the delimiter string.
}
\details{
If \code{maxsplit} is given, at most \code{maxsplit} splits are done
(thus, the character vector will have at most \code{maxsplit + 1} elements).
If \code{maxsplit} is not specified, then there is no limit on the number of
splits (all possible splits are made). If \code{sep} is given, consecutive
delimiters are not grouped together and are deemed to delimit empty strings.
The \code{sep} argument may consist of multiple characters. If \code{sep} is
not specified, any whitespace string is a separator. Splitting an empty
string returns an empty string.
}
\examples{
pystr_split("www.example.com", ".")
pystr_split("123123123", "2", 2)
pystr_split("1,,2,3", ",")
pystr_split("a--b--c", "--")

}
\references{
\url{https://docs.python.org/3/library/stdtypes.html#str.split}
}
\seealso{
\code{\link{pystr_join}}, \code{\link{pystr_rsplit}}
}

