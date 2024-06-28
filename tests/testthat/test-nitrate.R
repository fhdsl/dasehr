test_that("Is non-empty tibble", {
  expect_false(dim(nitrate)[1] == 0)
  expect_false(dim(nitrate)[2] == 0)
})

test_that("Is tibble", {
  expect_s3_class(nitrate, 'tbl_df')
})

test_that("Column names are correct", {
  expect_named(
    nitrate,
    c(
      "year",
      "quarter",
      "pop_on_sampled_PWS",
      "pop_0-3ug/L",
      "pop_>3-5ug/L",
      "pop_>5-10ug/L",
      "pop_>10-20ug/L",
      "pop_>20ug/L",
      "pop_on_PWS_with_non-detect",
      "pop_exposed_to_exceedances",
      "perc_pop_exposed_to_exceedances"
    )
  )
})
