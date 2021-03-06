% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_xgboost.R
\name{fit.xgboost}
\alias{fit.xgboost}
\title{Build XGboost Model}
\usage{
\method{fit}{xgboost}(x)
}
\arguments{
\item{x}{A training dataset with calculated Chemical Descriptors}
}
\value{
Returns a trained model ready to predict
}
\description{
Build XGboost Model
}
\examples{
\donttest{
xgb <- fit.xgboost(training)}
}
