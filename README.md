# Roxygen templating examples

Roxygen templates are `.R` files that live in the `man-roxygen` directory in the root of a package.
They are inserted verbatim into a Roxygen block via `@template templatename` (for example, `man-roxygen/con.R` would be inserted by `@template con`).
For a basic example, see the template file [`man-roxygen/con-generic.R`](/man-roxygen/con-generic.R), the target R file [`R/query-general.R`](/R/query-general.R), and the resulting Rd file [`man/generic_query.Rd`](/man/generic_query.Rd).

Templates can be modified pro by via the [brew](https://cran.r-project.org/web/packages/brew/index.html) templating system, which can execute arbitrary R code to produce the desired output.
This is especially powerful when combined with variables, which can be set with `@templateVar variable value`.
For an example, see the template file [`man-roxygen/con-specific.R`](/man-roxygen/con-specific.R), the target R file [`R/query-specific.R`](/R/query-specific.R), and the resulting Rd files [`man/postgres_query.Rd`](/man/postgres_query.Rd) and [`man/sqlite_query.Rd`](/man/sqlite_query.Rd).
See the `brew` package manual for more details on template syntax.

Some examples of this in the wild:

- The `netdiffuseR` package: [template file](https://github.com/USCCANA/netdiffuseR/blob/f35cd95112f89e6655348c8bed50e5d5c07d490f/man-roxygen/graph_template.R), [R function](https://github.com/USCCANA/netdiffuseR/blob/6b1a7b81a530a882947679d198e65ba5eb3c4ff1/R/stats.R#L4-L7), and [resulting Rd file](https://github.com/USCCANA/netdiffuseR/blob/6b1a7b81a530a882947679d198e65ba5eb3c4ff1/man/dgr.Rd#L20-L28).
