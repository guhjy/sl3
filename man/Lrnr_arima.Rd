% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lrnr_arima.R
\docType{class}
\name{Lrnr_arima}
\alias{Lrnr_arima}
\title{Univariate ARIMA Models}
\format{\code{\link{R6Class}} object.}
\usage{
Lrnr_arima
}
\value{
Learner object with methods for training and prediction. See
\code{\link{Lrnr_base}} for documentation on learners.
}
\description{
This learner supports autoregressive integrated moving average model for
univariate time-series.
}
\section{Parameters}{

\describe{
\item{\code{order=NULL}}{A specification of the non-seasonal part of the
ARIMA model: the three integer components (p, d, q) are the AR order, the
degree of differencing, and the MA order.}
\item{\code{seasonal=list(order=c(0,0,0) period=NA)}}{ A specification of
the seasonal part of the ARIMA model, plus the period (which defaults to
frequency(x)). This should be a list with components order and period, but
a specification of just a numeric vector of length 3 will be turned into a
suitable list with the specification as the order.}
\item{\code{n.ahead=NULL}}{ The forecast horizon. If not specified, returns
forecast of size \code{task$X}.}
}
}

\seealso{
Other Learners: \code{\link{Custom_chain}},
  \code{\link{Lrnr_HarmonicReg}}, \code{\link{Lrnr_base}},
  \code{\link{Lrnr_bilstm}}, \code{\link{Lrnr_condensier}},
  \code{\link{Lrnr_cv}},
  \code{\link{Lrnr_define_interactions}},
  \code{\link{Lrnr_expSmooth}},
  \code{\link{Lrnr_glm_fast}}, \code{\link{Lrnr_glmnet}},
  \code{\link{Lrnr_glm}}, \code{\link{Lrnr_h2o_grid}},
  \code{\link{Lrnr_independent_binomial}},
  \code{\link{Lrnr_lstm}}, \code{\link{Lrnr_mean}},
  \code{\link{Lrnr_nnls}}, \code{\link{Lrnr_optim}},
  \code{\link{Lrnr_pkg_SuperLearner}},
  \code{\link{Lrnr_randomForest}},
  \code{\link{Lrnr_rugarch}}, \code{\link{Lrnr_sl}},
  \code{\link{Lrnr_solnp_density}},
  \code{\link{Lrnr_solnp}},
  \code{\link{Lrnr_subset_covariates}},
  \code{\link{Lrnr_tsDyn}}, \code{\link{Lrnr_xgboost}},
  \code{\link{Pipeline}}, \code{\link{Stack}},
  \code{\link{define_h2o_X}},
  \code{\link{undocumented_learner}}
}
\concept{Learners}
\keyword{data}
