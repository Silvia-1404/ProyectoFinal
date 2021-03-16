#' Integración por la regla el punto medio
#'
#' @param f una funcion
#' @param a un punto
#' @param b otro punto
#'
#' @return la integral de la funcion entre a y b
#' @export
#'
#' @examples
#' pmedio(x^3,0,2)
pmedio <- function(f, a, b) {
  return((b-a)*f((a+b)/2))
}
