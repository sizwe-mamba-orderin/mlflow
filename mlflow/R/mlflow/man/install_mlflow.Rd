% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install.R
\name{install_mlflow}
\alias{install_mlflow}
\title{Install MLflow}
\usage{
install_mlflow(python_version = "3.7")
}
\arguments{
\item{python_version}{Optional Python version to use within conda environment created for
installing the MLflow CLI. If unspecified, defaults to using Python 3.6}
}
\description{
Installs auxiliary dependencies of MLflow (e.g. the MLflow CLI). As a
one-time setup step, you must run install_mlflow() to install these
dependencies before calling other MLflow APIs.
}
\details{
install_mlflow() requires Python and Conda to be installed.
See \url{https://www.python.org/downloads/} and \url{https://docs.conda.io/projects/conda/en/latest/user-guide/install/}.

Alternatively, you can set MLFLOW_PYTHON_BIN and MLFLOW_BIN environment variables
instead. MLFLOW_PYTHON_BIN should point to python executable and MLFLOW_BIN to mlflow cli
executable. These variables allow you to use custom mlflow installation. Note that there may be
some compatibility issues if the custom mlflow version does not match the version of the R
package.
}
\examples{
\dontrun{
library(mlflow)
install_mlflow()
}


}
