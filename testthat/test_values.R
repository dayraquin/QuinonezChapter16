library(testthat)
library(QuinonezChapter16)

test_that('Input should not be negative, zero, or infinity', {
  expect_error(fizz_buzz(c(1,2,3,4,Inf)))
  expect_error(fizz_buzz(c(0,1,2,3,4,5,6)))
  expect_error(fizz_buzz(c(-1,-3,3,5,6)))
})

