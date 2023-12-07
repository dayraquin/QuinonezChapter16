library(testthat)
library(QuinonezChapter16)

test_that('Output should be the same length of the Input', {
  result = fizz_buzz(c(1,2,3,4,5,6,7,8))
  expect_equal( length(result), length(c(1,2,3,4,5,6,7,8)))
})
