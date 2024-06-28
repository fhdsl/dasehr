test_that("Is non-empty tibble", {
  expect_false(dim(haa5)[1] == 0)
  expect_false(dim(haa5)[2] == 0)
})

test_that("Is tibble", {
  expect_s3_class(haa5, 'tbl_df')
})

test_that("Column names are correct", {
  expect_named(
    haa5,
    c(
      "year",
      "pop_on_sampled_PWS",
      "pop_0-15µg/L",
      "pop_>15-30µg/L",
      "pop_>30-45µg/L",
      "pop_>45-60µg/L",
      "pop_>60-75µg/L",
      "pop_>75µg/L",
      "pop_on_PWS_with_non-detects",
      "pop_exposed_to_exceedances",
      "perc_pop_exposed_to_exceedances"
    )
  )
})
