##' @noRd
##' @include unittestdata.R
##' @import svUnit
##' @import methods
{
  if (!requireNamespace ("svUnit", quietly = TRUE)){
   `.test<-` <- function (f, value) {
      class (value) <-  c ("svTest", "function")
      attr (f, "test") <- value
      f
    }
  } else {
    `.test<-` <- svUnit::`test<-`
  }
}

    



