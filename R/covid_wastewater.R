#' SARS-CoV-2 Wastewater Data
#'
#' A dataset used in the DaSEH Short Course. Data collected by the National Wastewater Surveillance System.
#'
#' @format A data frame with x rows and x columns.
#' \describe{
#' \item{reporting_jurisdiction}{The CDC Epidemiology and Laboratory Capacity (ELC) jurisdiction, most frequently a state, reporting these data (2-letter abbreviation)}
#' \item{sample_location}{Sample collection location in the wastewater system, whether at a wastewater treatment plant (or other community level treatment infrastructure such as community-scale septic) or upstream in the wastewater system.}
#' \item{key_plot_id}{A unique identifier for the geographic area served by this sampling site, called a sewershed. This is an underscore-separated concatenation of the fields 'wwtp_jurisdiction', 'wwtp_id', and, if 'sample_location' is "upstream", then also 'sample_location_specify', and sample_matrix.}
#' \item{county_names}{The county and county-equivalent names}
#' \item{population_served}{Estimated number of persons served by this sampling site (i.e., served by this wastewater treatment plant or, if 'sample_location' is "upstream", then by this upstream location).}
#' \item{date_start}{The start date of the interval over which the metric is calculated. Intervals are inclusive of start and end dates.}
#' \item{date_end}{The end date of the interval over which metric is calculated. Intervals are inclusive of start and end dates.}
#' \item{rna_pct_change_15d}{The percent change in SARS-CoV-2 RNA levels over the 15-day interval defined by 'date_start' and 'date_end'. Percent change is calculated as the modeled change over the interval, based on linear regression of log-transformed SARS-CoV-2 levels. SARS-CoV-2 RNA levels are wastewater concentrations that have been normalized for wastewater composition.}
#' \item{pos_PCR_prop_15d}{Proportion of positive PCR tests over the 15 day period.}
#' \item{percentile}{This metric shows whether SARS-CoV-2 virus levels at a site are currently higher or lower than past historical levels at the same site. 0\% means levels are the lowest they have been at the site; 100\% means levels are the highest they have been at the site. Public health officials watch for increasing levels of the virus in wastewater over time and use this data to help make public health decisions.}
#' \item{sampling_prior}{Indicates whether the site was collecting wastewater samples before or on December 1, 2021}
#' \item{first_sample_date}{The first date samples were collected at a site.}
#'}
#'
#' @source Created using data downloaded from https://data.cdc.gov/Public-Health-Surveillance/NWSS-Public-SARS-CoV-2-Wastewater-Metric-Data/2ew6-ywp6/about_data.
#'
#' @examples
#' data(covid_wastewater)
"covid_wastewater"
