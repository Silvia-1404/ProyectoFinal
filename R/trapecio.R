#' Integracion con la regla del trapecio
#'
#' @param f funcion a integrar, hay que meterla aparte
#' @param a un punto
#' @param b otro punto
#'
#' @return la integral de la funcion entre los puntos a y b
#' @export
#'
#' @examples
#' trapecio(x^3,1,3)
f <- function(x) {return(x^3)}
trapecio <- function(f, a, b) {
  return((b-a)*(f(a)+f(b))/2)
}
