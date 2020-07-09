#' @title Mean of list
#' @description  Computes bardzo ładnie mean of vectors
#' @param x list of vectors
#' @export
#' @details This function uses \code{\link[base]{lapply}} and  \code{\link[base]{mean}} .
#'

list_mean <- function(x) {
  lapply(x, mean)
}
