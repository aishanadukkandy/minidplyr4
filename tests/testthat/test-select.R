test_that("select works with integral vectors", {
  df1 <- select(iris, 1:3)
  expect_equal(dim(df1), c(nrow(iris), 3))
  expect_s3_class(df1, "data.frame")
  
  df2 <- select(iris, 2)
  expect_equal(dim(df2), c(nrow(iris), 1))
  expect_s3_class(df1, "data.frame")
})
