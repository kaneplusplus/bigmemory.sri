#' @title Create a Description of a Shared Resource
#'
#' @description This generic function should be used for creating a 
#' description of a shared resource and is used in conjunction with 
#' \code{attach.resource()} to utilize shared resources from an R session.
#' @param x the object to create the descriptor for.
#' @return A user-defined description of a shared resource.
#' @seealso [bigmemory.sri::attach.resource()]
#' @examples
#' # Create a concrete function.
#' setMethod(
#'  "describe", 
#'  signature(x = "list"),
#'  function (x) {
#'    print(x$value)
#'  }
#' )
#' 
#'# Create an object to describe.
#'tst = list(loc = "in_ram_not_shared", value = "hello world")
#'
#'# Describe it
#' describe(tst)
#' @importFrom methods setGeneric
#' @export
setGeneric('describe', function(x) standardGeneric('describe'))

#' @title Create an Object that Makes Use of a Shared Resource
#'
#' @description This generic function should be used to attach to a 
#' system-wide shared resource on a computer. It is used by other packages.
#' @param obj a descriptor object describing the location and type of a 
#' shared resource.
#' @param ... other information needed for object-specific attaching.
#' @return An R object that makes use of a share resource.
#' @examples
#' # Create a concrete function.
#' setMethod(
#'  "attach.resource", 
#'  signature(obj = "NULL"),
#'  function (obj, ...) {
#'    NULL
#'  }
#' )
#'
#'# Describe it
#' attach.resource(NULL)
#' @importFrom methods setGeneric
#' @export
setGeneric('attach.resource', 
  function(obj, ...) standardGeneric('attach.resource'))
