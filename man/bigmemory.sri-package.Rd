\name{bigmemory.sri-package}
\alias{bigmemory.sri-package}
\alias{bigmemory.sri}
\docType{package}
\title{A shared resource interface for Bigmemory Project packages
}
\description{
This package provides a shared resource interface for the bigmemory and synchronicity packages.
}
\details{
\tabular{ll}{
Package: \tab bigmemory.sri\cr
Type: \tab Package\cr
Version: \tab 0.1.4\cr
Date: \tab 2012-08-17\cr
License: \tab LGPL-3 | Apache License 2.0\cr
Depends: \tab methods\cr
}
Both the bigmemory and synchronicity package use a common interface for using a computer's shared resources. Previously the package checked to see if the other package was loaded and if it was not the interface was loaded. However, this approach relied on a .Internal call in the zzz.R file. However, due to recent changes in CRAN policy this approach has become verboten. The bigmemory.sri package was created to handle this interface dependency without violoating CRAN package guidelines
}
\author{
Michael J. Kane

Maintainer: Michael J. Kane <bigmemoryauthors@gmail.com>
}
\seealso{
\code{\link[bigmemory:bigmemory-package]{bigmemory}, \link[synchronicity:synchronicity-package]{synchronicity}} 
}
