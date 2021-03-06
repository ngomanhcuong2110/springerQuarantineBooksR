% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_springer_book.R
\name{download_springer_book}
\alias{download_springer_book}
\title{Download a single book from Springer open book repository}
\usage{
download_springer_book(
  book,
  destination_folder = "springer_quarantine_books",
  springer_table = NULL
)
}
\arguments{
\item{book}{The name of the book that will be downloaded, it has to be compliant to the springer table that will be provided.}

\item{destination_folder}{A folder/path that will be used to save the files.}

\item{springer_table}{The default table exported from springer website, if left empty, will source the provided table in web.}
}
\value{
The function will download the pdf of the book, export it at the provided destination folder, and return
the time it took to download the file
}
\description{
\code{download_springer_book} Get's a book name, and a default springer table that will be used to get the book's url.
Also, it saves the pdf in a specific destination folder mentioned in the function's arguments.
}
\examples{

\dontrun{
download_springer_book(book = "Fundamentals of Power Electronics")
}

}
