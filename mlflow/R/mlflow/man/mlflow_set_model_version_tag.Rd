% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model-registry.R
\name{mlflow_set_model_version_tag}
\alias{mlflow_set_model_version_tag}
\title{Set Model version tag}
\usage{
mlflow_set_model_version_tag(
  name,
  version = NULL,
  key = NULL,
  value = NULL,
  stage = NULL,
  client = NULL
)
}
\arguments{
\item{name}{Registered model name.}

\item{version}{Registered model version.}

\item{key}{Tag key to log. key is required.}

\item{value}{Tag value to log. value is required.}

\item{stage}{Registered model stage.}

\item{client}{(Optional) An MLflow client object returned from \link[mlflow]{mlflow_client}.
If specified, MLflow will use the tracking server associated with the passed-in client. If
unspecified (the common case),
MLflow will use the tracking server associated with the current tracking URI.}
}
\description{
Set a tag for the model version.
When stage is set, tag will be set for latest model version of the stage.
Setting both version and stage parameter will result in error.
}
