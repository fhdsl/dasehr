test_that("Is non-empty tibble", {
  expect_false(dim(covid_wastewater)[1] == 0)
  expect_false(dim(covid_wastewater)[2] == 0)
})

test_that("Is tibble", {
  expect_s3_class(covid_wastewater, 'tbl_df')
})

test_that("Column names are correct", {
  expect_named(
    covid_wastewater,
    c(
      "reporting_jurisdiction",
      "sample_location",
      "key_plot_id",
      "county_names",
      "population_served",
      "date_start",
      "date_end",
      "rna_pct_change_15d",
      "pos_PCR_prop_15d",
      "percentile",
      "sampling_prior",
      "first_sample_date"
    )
  )
})
