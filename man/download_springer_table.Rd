% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_springer_table.R
\name{download_springer_table}
\alias{download_springer_table}
\title{Download the springer table file}
\usage{
download_springer_table(save_locally = FALSE)
}
\arguments{
\item{save_locally}{A boolean value that, if is set to TRUE, will save in the current directory the springer table
in the RDS format}
}
\value{
The return of this function is a tibble containing the Springer table
}
\description{
\code{download_springer_table} This function returns a tibble containg the table provided by springer of all
of theri books that are openly accessible because of the COVID-19 quarantine
}
\examples{

\dontrun{
download_springer_table()
}

}
