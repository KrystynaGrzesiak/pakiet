
test_that("Output and input are the same length.",{
  x = list(a = 1:10,
           b = 7,
           c = 3:5)
  expect_true(length(x) == length(list_mean(x)))
})
