#' Integración por la regla del rectangulo
#'
#' @param f una función que queramos integrar
#' @param a un punto
#' @param b otro punto
#'
#' @return la integral de la funcion entre a y b
#' @export
#'
#' @examples
#' rectangulo(x^2,0,1)
rectangulo <- function(f, a, b) {
  return((b-a)*f(a))
}
