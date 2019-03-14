#' @param con Connection to a <%=dbtype%> database.
#' @section Prepared statements:
<%# Code in '\<\%#' blocks (like this) is a comment. %>
<%# Code in '\<\%' blocks will run, but will not be printed. %>
<%# Code in '\<\%=' blocks will run and print the output. %>

<%# This is a more advanced example, showing how to add complex logic to Roxygen templates.%>

<%
sts <- "None"
if (dbtype == "PostgreSQL") sts <- '"$1"'
if (dbtype == "SQLite") sts <- c("?", "$1", ":name", "$name")
-%>

#' The <%=dbtype%> backend supports the following prepared statement syntax:
#' <%= paste0('`', sts, '`', collapse = ", ") %>
