
#' Select a column in a dataframe
#'
#' @param x Dataframe
#' @param var Column number of the dataframe that you want to extract
#'
#' @return A subsetted dataframe
#' @export 
#'
#' @examples
#' iris
select <- function(x, var) {
 x[var]
}

