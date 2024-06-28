test_that("Is non-empty tibble", {
  expect_false(dim(calenviroscreen)[1] == 0)
  expect_false(dim(calenviroscreen)[2] == 0)
})

test_that("Is tibble", {
  expect_s3_class(calenviroscreen, 'tbl_df')
})

test_that("Column names are correct", {
  expect_named(
    calenviroscreen,
    c(
      "CensusTract",
      "CaliforniaCounty",
      "ZIP",
      "Longitude",
      "Latitude",
      "ApproxLocation",
      "CES4.0Score",
      "CES4.0Percentile",
      "CES4.0PercRange",
      "Ozone",
      "OzonePctl",
      "PM2.5",
      "PM2.5.Pctl",
      "DieselPM",
      "DieselPMPctl",
      "DrinkingWater",
      "DrinkingWaterPctl",
      "Lead",
      "LeadPctl",
      "Pesticides",
      "PesticidesPctl",
      "ToxRelease",
      "ToxReleasePctl",
      "Traffic",
      "TrafficPctl",
      "CleanupSites",
      "CleanupSitesPctl",
      "GroundwaterThreats",
      "GroundwaterThreatsPctl",
      "HazWaste",
      "HazWastePctl",
      "ImpWaterBodies",
      "ImpWaterBodiesPctl",
      "SolidWaste",
      "SolidWastePctl",
      "PollutionBurden",
      "PollutionBurdenScore",
      "PollutionBurdenPctl",
      "Asthma",
      "AsthmaPctl",
      "LowBirthWeight",
      "LowBirthWeightPctl",
      "CardiovascularDisease",
      "CardiovascularDiseasePctl",
      "TotalPop",
      "ChildrenPercLess10",
      "PopPerc10to64",
      "ElderlyMore64",
      "HispanicPerc",
      "WhitePerc",
      "AfAmericanPerc",
      "NativeAmericanPerc",
      "AsianAmericanPerc",
      "OtherMultiplePerc",
      "PopChar",
      "PopCharScore",
      "PopCharPctl",
      "Education",
      "EducationPctl",
      "LinguisticIsol",
      "LinguisticIsolPctl",
      "Poverty",
      "PovertyPctl",
      "Unemployment",
      "UnemploymentPctl",
      "HousingBurden",
      "HousingBurdenPctl"
    )
  )
})
