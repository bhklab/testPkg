#' @title Squares a number
#'
#' @description
#' This function accepts and numeric vector and returns it's value squared.
#'
#' @param x `numeric(1)` A numeric vector of numbers to square.
#'
#' @return `numeric(1)`
#'
#' @export
myFun <- function(x=1) {
    if (!all(is.numeric(x))) stop("x must be numeric vector!")
    y <- x ** 2
    stopifnot(all(is.finite(y)))
}