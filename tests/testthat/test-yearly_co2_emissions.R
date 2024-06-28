test_that("Is non-empty tibble", {
  expect_false(dim(yearly_co2_emissions)[1] == 0)
  expect_false(dim(yearly_co2_emissions)[2] == 0)
})

test_that("Is tibble", {
  expect_s3_class(yearly_co2_emissions, 'tbl_df')
})

test_that("Column names are correct", {
  expect_named(yearly_co2_emissions, c("country", as.character(seq(1751, 2014))))
})
