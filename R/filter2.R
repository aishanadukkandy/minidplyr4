#' Filtering columns from a dataframe
#'
#' @param x Dataframe
#' @param var Number of clumns you want to filter off
#'
#' @return A subsetted dataframe
#' @export
#'
#' @examples
#' filter2(iris, 1:2)
#' filter2(iris, 3:5)
filter2 <- function(x, var){
 x[-var]
}