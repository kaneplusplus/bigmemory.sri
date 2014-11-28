\name{attach.resource}
\alias{attach.resource}
\title{
Create an object that makes use of a shared resource
}
\description{
This function attaches to a system-wide shared resource on a computer. It is used by the \pkg{bigmemory} and \pkg{synchronicity} packages.
}
\usage{
attach.resource(obj, ...)
}
\arguments{
  \item{obj}{a descriptor object that describes the location and type of shared resource}
  \item{\dots}{other information needed for object-specific attaching}
}
\value{An R object that makes use of shared resources.
}
\author{
Michael J. Kane
}

\seealso{\code{\link{describe}}}
