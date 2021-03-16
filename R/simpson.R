#' Integracion por la regla de simpson
#'
#' @param f funcion a integrar
#' @param a un punto
#' @param b otro punto
#'
#' @return la integral de la funcion entre a y b
#' @export
#'
#' @examples
#' simpson(x^2,0,1)
simpson <- function(f, a, b) {
  return((b-a)/6)*(f(a)+4*f((a+b)/2)+f(b))
}
