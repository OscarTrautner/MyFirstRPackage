#' Split a string into parts
#'
#' @param x A single character string.
#' @param split The delimiter to split on.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' strsplit1("a,b,c", split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
