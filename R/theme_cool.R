#' theme_cool
#' This one cool theme.
#'
#' @return
#' @export
#'
#' @examples
theme_cool = function() {theme(axis.text.x = element_text(color = "green"),
      axis.text.y = element_text(color = "blue"),
      panel.grid.major = element_line(color ="yellow"),
      panel.grid.minor = element_line(color = "yellow"))
}
