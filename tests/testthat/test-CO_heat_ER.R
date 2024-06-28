test_that("Is non-empty tibble", {
  expect_false(dim(CO_heat_ER)[1] == 0)
  expect_false(dim(CO_heat_ER)[2] == 0)
  expect_false(dim(CO_heat_ER_byage)[1] == 0)
  expect_false(dim(CO_heat_ER_byage)[2] == 0)
  expect_false(dim(CO_heat_ER_bygender)[1] == 0)
  expect_false(dim(CO_heat_ER_bygender)[2] == 0)
  expect_false(dim(CO_heat_ER_long)[1] == 0)
  expect_false(dim(CO_heat_ER_long)[2] == 0)
  expect_false(dim(CO_heat_ER_wide)[1] == 0)
  expect_false(dim(CO_heat_ER_wide)[2] == 0)
})

test_that("Is tibble", {
  expect_s3_class(CO_heat_ER, 'tbl_df')
  expect_s3_class(CO_heat_ER_byage, 'tbl_df')
  expect_s3_class(CO_heat_ER_bygender, 'tbl_df')
  expect_s3_class(CO_heat_ER_long, 'tbl_df')
  expect_s3_class(CO_heat_ER_wide, 'tbl_df')
})

test_that("Column names are correct", {
  expect_named(
    CO_heat_ER,
    c(
      "county",
      "rate",
      "lower95cl",
      "upper95cl",
      "visits",
      "year",
      "gender"
    )
  )
  expect_named(CO_heat_ER_byage,
               c("YEAR", "GENDER", "AGE", "RATE", "L95CL", "U95CL", "VISITS"))
  expect_named(
    CO_heat_ER_bygender,
    c(
      "county",
      "rate",
      "lower95cl",
      "upper95cl",
      "visits",
      "year",
      "gender"
    )
  )
  expect_named(CO_heat_ER_long, c("county", "rate", "year"))
  expect_named(
    CO_heat_ER_wide,
    c(
      "county",
      "2011",
      "2012",
      "2013",
      "2014",
      "2015",
      "2016",
      "2017",
      "2018",
      "2019",
      "2020",
      "2021",
      "2022"
    )
  )
})
