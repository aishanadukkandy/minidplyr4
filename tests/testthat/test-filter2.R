test_that("select works with integral vectors", {
  df1 <- filter2(iris, 1:3)
  expect_equal(dim(df1), c(nrow(iris), 2))
  expect_s3_class(df1, "data.frame")
  
  df2 <- filter2(iris, 2)
  expect_equal(dim(df2), c(nrow(iris), 4))
  expect_s3_class(df1, "data.frame")
})