#' Calcula riqueza
#'
#' Essa função calcula a riqueza em um vetor de abundância/presença de
#' espécies de uma comunidade.
#'
#' @param x A numeric vector of species abundances/presences in the community
#' @inheritParams base::sum
#'
#' @return numeric
#' @export
#'
#' @examples
#' mata <- c(3, 7, 10, 2, 0, 1)
#' spp_rich(mata)
#'
spp_rich <- function(x, na.rm = FALSE){
  r <- sum(x>0, na.rm = na.rm)
  return(r)
}
