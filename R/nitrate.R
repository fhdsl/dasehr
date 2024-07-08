#' Nitrate exposure by quarter for populations on public water systems in the state of Washington for 1999-2020.
#'
#' A dataset used in the DaSEH Short Course. Data collected by the Washington Tracking Network.
#'
#' @format A data frame with 88 rows and 11 columns.
#' \describe{
#' \item{year}{Year}
#' \item{quarter}{Quarter of the year, where Q1: Jan, Feb, Mar; Q2: Apr, May, June; Q3: July, Aug, Sept; and Q4: Oct, Nov, Dec}
#' \item{pop_on_sampled_PWS}{Total population served by all sampled public water systems}
#' \item{pop_0-3ug/L}{Population served by public water system with 0 - 3 ug/L nitrates}
#' \item{pop_>3-5ug/L}{Population served by public water system with 3 - 5 ug/L nitrates}
#' \item{pop_>5-10ug/L}{Population served by public water system with 5 - 10 ug/L nitrates}
#' \item{pop_>10-20ug/L}{Population served by public water system with 10 - 20 ug/L nitrates}
#' \item{pop_>20ug/L}{Population served by public water system more than 20 ug/L nitrates}
#' \item{pop_on_PWS_with_non-detect}{Population served by public water system with no detectable nitrates}
#' \item{pop_exposed_to_exceedances}{Population exposed to nitrates that exceeds recommended limit}
#' \item{perc_pop_exposed_to_exceedances}{Percentage of the total population exposed to nitrates that exceeds recommended limits}
#'}
#'
#' @seealso \code{\link{dasehr-package}}
#'
#' @source Created using data downloaded from \url{https://doh.wa.gov/data-and-statistical-reports/washington-tracking-network-wtn/drinking-water}.
"nitrate"
