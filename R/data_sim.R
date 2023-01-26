#' A function to generate data
#'
#' @param n sample size
#' @export
#' @examples
#' data_sim()

data_sim <- function(n){
  base <- round(runif(n,15,30),0)
  post_base <- round(runif(n,1,30),0)
}
