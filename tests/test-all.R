library("testthat")
# test_check("worrms", reporter = vcr::vcr_reporter$new())
test_check("worrms", reporter = vcr::VcrProgressReporter$new())
