#' Haloacetic acid (HAA5) exposure for populations on public water systems in the state of Washington for 1999-2020.
#'
#' A dataset used in the DaSEH Short Course. Data collected by the Washington Tracking Network.
#'
#' @format A data frame with 33 rows and 11 columns.
#' \describe{
#' \item{year}{Year}
#' \item{pop_on_sampled_PWS}{Total population served by all sampled public water systems}
#' \item{pop_0-15µg/L}{Population served by public water system with 0 - 15 ug/L HAA5}
#' \item{pop_>15-30µg/L}{Population served by public water system with 15 - 30 ug/L HAA5}
#' \item{pop_>30-45µg/L}{Population served by public water system with 30 - 45 ug/L HAA5}
#' \item{pop_>45-60µg/L}{Population served by public water system with 45 - 60 ug/L HAA5}
#' \item{pop_>60-75µg/L}{Population served by public water system with 60 - 75 ug/L HAA5}
#' \item{pop_>75µg/L}{Population served by public water system more than 75 ug/L HAA5}
#' \item{pop_on_PWS_with_non-detects}{Population served by public water system with no detectable HAA5}
#' \item{pop_exposed_to_exceedances}{Population exposed to HAA5 that exceeds recommended limit}
#' \item{perc_pop_exposed_to_exceedances}{Percentage of the total population exposed to HAA5 that exceeds recommended limits}
#'}
#'
#' @seealso \code{\link{dasehr-package}}
#'
#' @source Created using data downloaded from \url{https://doh.wa.gov/data-and-statistical-reports/washington-tracking-network-wtn/drinking-water}.
"haa5"
