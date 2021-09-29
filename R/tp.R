#' tp
#'
#' @export
#' @importFrom shinyBS bsTooltip
tp <- function() {
    bsTooltip(
        "bins",
        "The wait times will be broken into this many equally spaced bins",
        "right",
        options = list(container = "body")
    )
}