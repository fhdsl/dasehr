# This file contains code to read in datasets for DaSEH automatically. Raw rda files are located in the "data" directory.


#' CalEnviroScreen 4.0 Data
#'
#' A dataset used in the DaSEH Short Course. The CalEnviroScreen object contains data from CalEnviroScreen 4.0, including the environmental dataset and the demographic dataset.
#'
#' @format A data frame with 8035 rows and 66 columns.
#' \describe{
#' \item{CensusTract}{Census Tract ID from 2010 Census}
#' \item{CaliforniaCounty}{California county that the census tract falls within}
#' \item{ZIP}{Postal ZIP Code that the census tract falls within}
#' \item{Longitude}{Longitude of the centroid of the census tract}
#' \item{Latitude}{Latitude of the centroid of the census tract}
#' \item{ApproxLocation}{Approximate city, town, or area where each census tract is located based on US Census Incorporated Places (2020, Cities), US Census Designated Places, (2020, Designated Places), and the CA Department of Tax and Fees City and County Boundaries and City Annexations (2021, Unincorporated Areas) boundary files. All tracts that did not fall within one of these boundaries were assigned "unincorporated county area" based on that tract's county. This is for reference purposes only and should not be used to determine whether a census tract falls within a city or town boundary.}
#' \item{CES4.0Score}{CalEnviroScreen Score, Pollution Score multiplied by Population Characteristics Score}
#' \item{CES4.0Percentile}{Percentile of the CalEnviroScreen score}
#' \item{CES4.0PercRange}{Percentile of the CalEnviroScreen score, grouped by 5 percent increments}
#' \item{Ozone}{Amount of daily maximum 8 hour Ozone concentration}
#' \item{OzonePctl}{Ozone percentile}
#' \item{PM2.5}{Annual mean PM2.5 concentrations}
#' \item{PM2.5.Pctl}{PM2.5 percentile}
#' \item{DieselPM}{Diesel PM emissions from on-road and non-road sources}
#' \item{DieselPMPctl}{Diesel PM percentile}
#' \item{DrinkingWater}{Drinking water contaminant index for selected contaminants}
#' \item{DrinkingWaterPctl}{Drinking water percentile}
#' \item{Lead}{Potential risk for lead exposure in children living in low-income communities with older housing}
#' \item{LeadPctl}{Children's lead risk from housing percentile}
#' \item{Pesticides}{Total pounds of selected active pesticide ingredients (filtered for hazard and volatility) used in production-agriculture per square mile}
#' \item{PesticidesPctl}{Pesticides percentile}
#' \item{ToxRelease}{Toxicity-weighted concentrations of modeled chemical releases to air from facility emissions and off-site incineration (from RSEI)}
#' \item{ToxReleasePctl}{Toxic release percentile}
#' \item{Traffic}{Traffic density in vehicle-kilometers per hour per road length, within 150 meters of the census tract boundary}
#' \item{TrafficPctl}{Traffic percentile}
#' \item{CleanupSites}{Sum of weighted EnviroStor cleanup sites within buffered distances to populated blocks of census tracts}
#' \item{CleanupSitesPctl}{Cleanup sites percentile}
#' \item{GroundwaterThreats}{Sum of weighted GeoTracker leaking underground storage tank sites within buffered distances to populated blocks of census tracts}
#' \item{GroundwaterThreatsPctl}{Groundwater threats percentile}
#' \item{HazWaste}{Sum of weighted hazardous waste facilities and large quantity generators within buffered distances to populated blocks of census tracts}
#' \item{HazWastePctl}{Hazardous waste percentile}
#' \item{ImpWaterBodies}{Sum of number of pollutants across all impaired water bodies within buffered distances to populated blocks of census tracts}
#' \item{ImpWaterBodiesPctl}{Impaired water bodies percentile}
#' \item{SolidWaste}{Sum of weighted solid waste sites and facilities (SWIS) within buffered distances to populated blocks of census tracts}
#' \item{SolidWastePctl}{Solid waste percentile}
#' \item{PollutionBurden}{Average of percentiles from the Pollution Burden indicators (with a half weighting for the Environmental Effects indicators)}
#' \item{PollutionBurdenScore}{Pollution Burden variable scaled with a range of 0-10. (Used to calculate CES 4.0 Score)}
#' \item{PollutionBurdenPctl}{Pollution burden percentile}
#' \item{Asthma}{Age-adjusted rate of emergency department visits for asthma}
#' \item{AsthmaPctl}{Asthma percentile}
#' \item{LowBirthWeight}{Percent low birth weight}
#' \item{LowBirthWeightPctl}{Low birth weight percentile}
#' \item{CardiovascularDisease}{Age-adjusted rate of emergency department visits for heart attacks per 10,000}
#' \item{CardiovascularDiseasePctl}{Cardiovascular disease percentile}
#' \item{TotalPop}{2019 American Community Survey population estimates in census tracts}
#' \item{ChildrenPercLess10}{2019 ACS population estimates of the percent per census tract of children under 10 years old}
#' \item{PopPerc10to64}{2019 ACS population estimates of the percent per census tract of people between 10 and 64 years old}
#' \item{ElderlyMore64}{2019 ACS population estimates of the percent per census tract of elderly 65 years and older}
#' \item{HispanicPerc}{2019 ACS population estimates of the percent per census tract of those who identify as Hispanic or Latino}
#' \item{WhitePerc}{2019 ACS population estimates of the percent per census tract of those who identify as non-Hispanic white}
#' \item{AfAmericanPerc}{2019 ACS population estimates of the percent per census tract of those who identify as non-Hispanic African American or black}
#' \item{NativeAmericanPerc}{2019 ACS population estimates of the percent per census tract of those who identify as non-Hispanic Native American}
#' \item{AsianAmericanPerc}{2019 ACS population estimates of the percent per census tract of those who identify as non-Hispanic Asian or Pacific Islander}
#' \item{OtherMultiplePerc}{2019 ACS population estimates of the percent per census tract of those who identify as non-Hispanic "other" or as multiple races}
#' \item{PopChar}{Average of percentiles from the Population Characteristics indicators}
#' \item{PopCharScore}{Population Characteristics variable scaled with a range of 0-10. (Used to calculate CES 4.0 Score)}
#' \item{PopCharPctl}{Population characteristics percentile}
#' \item{Education}{Percent of population over 25 with less than a high school education}
#' \item{EducationPctl}{Education percentile}
#' \item{LinguisticIsol}{Percent limited English speaking households}
#' \item{LinguisticIsolPctl}{Linguistic isolation percentile}
#' \item{Poverty}{Percent of population living below two times the federal poverty level}
#' \item{PovertyPctl}{Poverty percentile}
#' \item{Unemployment}{Percent of the population over the age of 16 that is unemployed and eligible for the labor force}
#' \item{UnemploymentPctl}{Unemployment percentile}
#' \item{HousingBurden}{Percent housing-burdened low-income households}
#' \item{HousingBurdenPctl}{Housing burden percentile}
#'}
#'
#' @source Created by Elizabeth Humphries using data downloaded from the CalEnviroScreen website
#'
#' @examples
#' data(calenviroscreen)
"calenviroscreen"


#' SARS-CoV-2 Wastewater Data
#'
#' A dataset used in the DaSEH Short Course. More here..
#'
#' @format A data frame with x rows and x columns.
#' \describe{
#' \item{reporting_jurisdiction}{}
#' \item{sample_location}{}
#' \item{key_plot_id}{}
#' \item{county_names}{}
#' \item{population_served}{}
#' \item{date_start}{}
#' \item{date_end}{}
#' \item{rna_pct_change_15d}{}
#' \item{pos_PCR_prop_15d}{}
#' \item{percentile}{}
#' \item{sampling_prior}{}
#' \item{first_sample_date}{}
#'}
#'
#' @source Created using data downloaded from x.
#'
#' @examples
#' data(covid_wastewater)
"covid_wastewater"
