test_that("Test that my function squares numbers", {
  expect_true(myFun(4) == 16)
  expect_true(myFun(6) == 36)
})

test_that("Test that my function errors with character", {
  expect_error(myFun("3"), regexp="x must be numeric vector!")
})