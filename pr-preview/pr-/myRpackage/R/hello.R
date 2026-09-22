#' Say Hello (Uppercase)
#'
#' A simple function that returns "HELLO, WORLD!" using stringr.
#'
#' @return A character string in uppercase.
#' @export
#' @importFrom stringr str_to_upper
hello <- function() {
  stringr::str_to_upper("Hello, world!")
}
