#' Continuous colour scales
#'
#' 
#' 
#' @param ... Additional parameters passed on to the scale type
#' @param type One of "gradient" (the default) or "viridis" indicating the
#'   colour scale to use
#' @seealso [scale_colour_gradient()] and [scale_colour_viridis_c()]
#' @export
#' @rdname scale_colour_continuous
scale_colour_continuous <- function(...,
                                    type = pkgconfig::get_config("ggplot2::continuous_colour", "gradient")) {
  switch(
    type,
    gradient = scale_colour_gradient(...),
    viridis = scale_colour_viridis_c(...),
    stop("Unknown scale type", call. = FALSE)
  )
}

#' @rdname scale_colour_continuous
#' @export
scale_fill_continuous <- function(...,
                                  type = pkgconfig::get_config("ggplot2::continuous_fill", "gradient")) {
  switch(
    type,
    gradient = scale_colour_gradient(...),
    viridis = scale_colour_viridis_c(...),
    stop("Unknown scale type", call. = FALSE)
  )
}
