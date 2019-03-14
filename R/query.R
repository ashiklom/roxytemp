#' Generic database query
#'
#' @template con-generic
#' @param query Character string, to be parsed as database query
#' @return Resulting table, as `data.frame`.
#' @export
generic_query <- function(con, query) {
  ...
}

#' Query a Postgres database
#'
#' @templateVar dbtype PostgreSQL
#' @template con-specific
#' @inheritParams generic_query
#' @export
postgres_query <- function(con, query) {
  ...
}

#' Query a SQLite database
#'
#' @templateVar dbtype SQLite
#' @template con-specific
#' @inheritParams generic_query
#' @export
sqlite_query <- function(con, query) {
  ...
}
