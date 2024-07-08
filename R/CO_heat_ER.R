#' Age-adjusted heat-related ER visits between 2011 and 2022, as reported by the state of Colorado
#'
#' A dataset used in the DaSEH Short Course. This data is gathered by the Colorado Environmental Public Health Tracking program.
#'
#' @format A data frame with 2340 rows and 7 columns.
#' \describe{
#' \item{county}{CO county which reported the datapoint}
#' \item{rate}{Age-adjusted rate of heat-related ER visits}
#' \item{lower95cl}{Lower 95\% confidence limit for the age-adjusted rate}
#' \item{upper95cl}{Upper 95\% confidence limit for the age-adjusted rate}
#' \item{visits}{Total number of heat-related ER visits}
#' \item{year}{Year between 2011 and 2022}
#' \item{gender}{Gender, with the option of 'female', 'male', and 'both genders'}
#'}
#'
#' @seealso \code{\link{dasehr-package}}
#'
#' @source Created using data downloaded from the Colorado Environmental Public Health Tracking program website.
"CO_heat_ER"



#' Statewide heat-related ER visits between 2011 and 2022 by age category, as reported by the state of Colorado.
#'
#' A dataset used in the DaSEH Short Course. This data is gathered by the Colorado Environmental Public Health Tracking program.
#'
#' @format A data frame with 216 rows and 7 columns.
#' \describe{
#' \item{YEAR}{Year between 2011 and 2022}
#' \item{GENDER}{Gender, with the option of 'female', 'male', and 'both genders'}
#' \item{AGE}{Age category, with the options of '0-4 years old', '5-14 years old', '15-34 years old', '35-64 years old', '65+ years old', and 'All ages'}
#' \item{RATE}{Rate of heat-related ER visits}
#' \item{L95CL}{Lower 95\% confidence limit of the rate estimate}
#' \item{U95CL}{Upper 95\% confidence limit of the rate estimate}
#' \item{VISITS}{Number of heat-related ER visits}
#'}
#'
#' @seealso \code{\link{dasehr-package}}
#'
#' @source Created using data downloaded from the Colorado Environmental Public Health Tracking program website.
"CO_heat_ER_byage"



#' Subset of county-level age-adjusted heat-related ER visits between 2011 and 2022 by age category broken down by gender, as reported by the state of Colorado.
#'
#' A dataset used in the DaSEH Short Course. This data is gathered by the Colorado Environmental Public Health Tracking program.
#'
#' @format A data frame with 240 rows and 7 columns.
#' \describe{
#' \item{county}{CO county which reported the datapoint}
#' \item{rate}{Age-adjusted rate of heat-related ER visits}
#' \item{lower95cl}{Lower 95\% confidence limit for the age-adjusted rate}
#' \item{upper95cl}{Upper 95\% confidence limit for the age-adjusted rate}
#' \item{visits}{Total number of heat-related ER visits}
#' \item{year}{Year between 2011 and 2022}
#' \item{gender}{Gender, with the option of 'female', 'male', and 'both genders'}
#'}
#'
#' @seealso \code{\link{dasehr-package}}
#'
#' @source Created using data downloaded from the Colorado Environmental Public Health Tracking program website.
"CO_heat_ER_bygender"


#' Long-formatted dataset of age-adjusted heat-related ER visits between 2011 and 2022 for Boulder and Denver counties, as reported by the state of Colorado.
#'
#' A dataset used in the DaSEH Short Course. This data is gathered by the Colorado Environmental Public Health Tracking program.
#'
#' @format A data frame with 24 rows and 3 columns.
#' \describe{
#' \item{county}{CO county, with the option of 'Boulder' or 'Denver'}
#' \item{rate}{Age-adjusted rate of heat-related ER visits}
#' \item{year}{Year between 2011 and 2022}
#'}
#'
#' @seealso \code{\link{dasehr-package}}
#'
#' @source Created using data downloaded from the Colorado Environmental Public Health Tracking program website.
"CO_heat_ER_long"


#' Wide-formatted dataset of age-adjusted heat-related ER visits between 2011 and 2022 for Boulder and Denver counties, as reported by the state of Colorado.
#'
#' A dataset used in the DaSEH Short Course. This data is gathered by the Colorado Environmental Public Health Tracking program.
#'
#' @format A data frame with 2 rows and 13 columns.
#' \describe{
#' \item{county}{CO county, with the option of 'Boulder' or 'Denver'}
#' \item{2011}{Age-adjusted rate for 2011}
#' \item{2012}{Age-adjusted rate for 2012}
#' \item{2013}{Age-adjusted rate for 2013}
#' \item{2014}{Age-adjusted rate for 2014}
#' \item{2015}{Age-adjusted rate for 2015}
#' \item{2016}{Age-adjusted rate for 2016}
#' \item{2017}{Age-adjusted rate for 2017}
#' \item{2018}{Age-adjusted rate for 2018}
#' \item{2019}{Age-adjusted rate for 2019}
#' \item{2020}{Age-adjusted rate for 2020}
#' \item{2021}{Age-adjusted rate for 2021}
#' \item{2022}{Age-adjusted rate for 2022}
#'}
#'
#' @seealso \code{\link{dasehr-package}}
#'
#' @source Created using data downloaded from the Colorado Environmental Public Health Tracking program website.
"CO_heat_ER_wide"

