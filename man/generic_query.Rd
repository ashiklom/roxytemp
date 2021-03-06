% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/query.R
\name{generic_query}
\alias{generic_query}
\title{Generic database query}
\usage{
generic_query(con, query)
}
\arguments{
\item{con}{DBI database connection object. See \code{\link[DBI:dbConnect]{DBI::dbConnect()}}.}

\item{query}{Character string, to be parsed as database query}
}
\value{
Resulting table, as \code{data.frame}.
}
\description{
Generic database query
}
