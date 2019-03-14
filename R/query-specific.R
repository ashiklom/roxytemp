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
