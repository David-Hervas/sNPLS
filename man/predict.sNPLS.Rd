% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sNPLS_fit.R
\name{predict.sNPLS}
\alias{predict.sNPLS}
\title{Predict for sNPLS models}
\usage{
\method{predict}{sNPLS}(object, newX, rescale = TRUE, ...)
}
\arguments{
\item{object}{A sNPLS model fit}

\item{newX}{A three-way array containing the new data}

\item{rescale}{Should the prediction be rescaled to the original scale?}

\item{...}{Further arguments passed to \code{predict}}
}
\value{
A matrix with the predictions
}
\description{
Predict function for sNPLS models
}
