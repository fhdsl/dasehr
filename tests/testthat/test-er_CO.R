test_that("Is non-empty tibble", {
  expect_false(dim(er_CO_statewide)[1] == 0)
  expect_false(dim(er_CO_statewide)[2] == 0)
  expect_false(dim(er_CO_county)[1] == 0)
  expect_false(dim(er_CO_county)[2] == 0)
})

test_that("Is tibble", {
  expect_s3_class(er_CO_statewide, 'tbl_df')
  expect_s3_class(er_CO_county, 'tbl_df')
})

test_that("Column names are correct", {
  expect_named(er_CO_statewide,
               c("rate", "lower95cl", "upper95cl", "visits", "year"))
  expect_named(
    er_CO_county,
    c("county", "rate", "lower95cl", "upper95cl", "visits", "year")
  )
})
