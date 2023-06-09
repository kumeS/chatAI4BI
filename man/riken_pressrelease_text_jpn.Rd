% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/riken_pressrelease_text_jpn.R
\name{riken_pressrelease_text_jpn}
\alias{riken_pressrelease_text_jpn}
\title{riken_pressrelease_text_jpn}
\usage{
riken_pressrelease_text_jpn(url, k = 4)
}
\arguments{
\item{url}{A string. The URL of the RIKEN press-release from which to extract the text.}

\item{k}{Integer. Number of texts to skip from the end. Default is 4.}
}
\value{
A character vector of the filtered text from the RIKEN press-release.
}
\description{
This function aims to extract text from RIKEN's press releases
and filter out specific strings. The filtering is done in two stages.
In the first stage, the text is split at certain strings, and in the second
stage, specific strings are removed. Finally, the filtered text is returned.
}
\details{
Extract text from RIKEN press-release (Japanese)
}
\examples{
\dontrun{
riken_pressrelease_text_jpn("https://www.riken.jp/pr/press/2020/20201218_1/")
}
}
\author{
Satoshi Kume
}
