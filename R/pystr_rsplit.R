#' Right split a string.
#'
#' Return a character vector of the words in the string, using \code{sep} as the delimiter
#' string.
#'
#' If \code{maxsplit} is given, at most \code{maxsplit} splits are done, the rightmost
#' ones. If \code{sep} is not specified, any whitespace string is a separator.
#' Except for splitting from the right, \code{pystr_rsplit} behaves like
#' \code{\link{pystr_split}}.
#'
#' @param str A string.
#' @param sep A string.
#' @param maxsplit An integer.
#'
#' @return A character vector.
#'
#' @references \url{https://docs.python.org/3/library/stdtypes.html#str.rsplit}
#'
#' @seealso \code{\link{pystr_split}}
#'
#' @examples
#' pystr_rsplit("a--b--c", "--")
#' pystr_rsplit("a--b--c", "--", 1)
#'
#' @export
pystr_rsplit <- function(str, sep = " ", maxsplit=nchar(str) - 1) {
  if(maxsplit == 0) {
    return(str)
  }

  if(sep == "") {
    splits = strsplit(str, sep)[[1]]

    if(maxsplit >= nchar(str) - 1) {
      return(splits)
    }

    first = pystr_join(splits[1:maxsplit], "")
    last = splits[(maxsplit + 1):length(splits)]
    return(c(first, last))
  }

  num_splits = min(pystr_count(str, sep), maxsplit)
  cum_splits = 0
  elements = c()
  remaining = str

  while(cum_splits < num_splits) {
    if(remaining == "") {return(elements)}
    parts = pystr_rpartition(remaining, sep)
    elements = c(elements, parts[3])
    remaining = parts[1]
    cum_splits = cum_splits + 1
  }

  return(c(remaining, rev(elements)))
}
