#' @title Mean of list
#' @description  Compute mean of vectors
#' @param x list of vectors
#' @export
#' @details This function uses \code{\link[base]{lapply}} and  \code{\link[base]{mean}} .
#'

list_mean <- function(x) {
  lapply(x, mean)
}