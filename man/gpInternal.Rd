\name{gpInternal}
\alias{gpInternal}
\title{Internal functions of gptk}
\description{Internal functions of gptk}
\usage{
.complexLog <-function (x),
.dist2 <-function (x, x2),
.distfit <-function(data, dist = "normal"),
.distfit_obj <-function(theta, y, cdf), 
.fn_line <-function (linemin, fun, para0, direction, ...), 
.gradLnDiffErfs <-function(x1, x2, fact1, fact2), 
.jitChol <-function ( M, Num=10, silent=FALSE ), 
.jitCholInv <-function ( M, Num=10, silent=FALSE ), 
.kernFactors <-function (kern, factorType), 
.kernTestCombinationFunction <-function (kern1, kern2), 
.multiKernCacheBlock <-function(kern, fhandle, i, j, x1, x2=NULL, arg1, arg2=NULL), 
.multiKernComputeBlock <-function (kern, i, j, x1, x2=NULL), 
.multiKernGradientBlock <-function (kern, x, x2, covGrad, i, j), 
}
\note{
Functions that defined implicitly
}
