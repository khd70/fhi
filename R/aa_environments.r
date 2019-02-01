#' PROJ
#' @export PROJ
PROJ <- new.env(parent = emptyenv())
PROJ$COMPUTER_NAME <- "x"
PROJ$PRODUCTION_NAME <- "smhb"
PROJ$IS_PRODUCTION <- FALSE
PROJ$IS_DEV <- FALSE
PROJ$IS_INITIALISED <- FALSE
PROJ$DEFAULT_EMAILS_XLSX_LOCATION <- file.path("/etc", "gmailr", "emails_test.xlsx") # nolint
PROJ$DEFAULT_EMAILS_OAUTH_LOCATION <- file.path("/etc", "gmailr", ".httr-oauth") # nolint

#' SYSCALLS
#' @export SYSCALLS
SYSCALLS <- new.env(parent = emptyenv())


#' countyToMunicip
#' @docType data
#' @name countyToMunicip
#' @usage data(countyToMunicip)
NULL

#' LOGDATA
#' test
#' @export LOGDATA
LOGDATA <- new.env(parent = emptyenv())
LOGDATA$x <- 1

#' VARS
#' test
#' @export VARS
VARS <- new.env(parent = emptyenv())
VARS$x <- 1

