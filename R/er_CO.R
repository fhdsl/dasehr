#' Statewide age-adjusted heat-related ER visits between 2011 and 2022, as reported by the state of Colorado. No breakdown by county, gender, or age category.
#'
#' A dataset used in the DaSEH Short Course. This data is gathered by the Colorado Environmental Public Health Tracking program.
#'
#' @format A data frame with 12 rows and 5 columns.
#' \describe{
#' \item{rate}{Age-adjusted rate of heat-related ER visits}
#' \item{lower95cl}{Lower 95% confidence limit for the age-adjusted rate}
#' \item{upper95cl}{Upper 95% confidence limit for the age-adjusted rate}
#' \item{visits}{Total number of heat-related ER visits}
#' \item{year}{Year between 2011 and 2022}
#'}
#'
#' @source Created using data downloaded from the Colorado Environmental Public Health Tracking program website
#'
#' @examples
#' data(er_CO_statewide)
"er_CO_statewide"


#' County-level age-adjusted heat-related ER visits between 2011 and 2022, as reported by the state of Colorado. COntains a subset of Colorado counties.
#'
#' A dataset used in the DaSEH Short Course. This data is gathered by the Colorado Environmental Public Health Tracking program.
#'
#' @format A data frame with 205 rows and 6 columns.
#' \describe{
#' \item{county}{Colorado county reporting the data}
#' \item{rate}{Age-adjusted rate of heat-related ER visits}
#' \item{lower95cl}{Lower 95% confidence limit for the age-adjusted rate}
#' \item{upper95cl}{Upper 95% confidence limit for the age-adjusted rate}
#' \item{visits}{Total number of heat-related ER visits}
#' \item{year}{Year between 2011 and 2022}
#'}
#'
#' @source Created using data downloaded from the Colorado Environmental Public Health Tracking program website
#'
#' @examples
#' data(er_CO_by_CO_county)
"er_CO_by_CO_county"