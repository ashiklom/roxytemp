#' Generic database query
#'
#' @template con-generic
#' @param query Character string, to be parsed as database query
#' @return Resulting table, as `data.frame`.
#' @export
generic_query <- function(con, query) {
  ...
}
