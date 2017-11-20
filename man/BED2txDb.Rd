\name{BED2txDb}
\alias{BED2txDb}
\title{Bedgraph to TranscriptDb object}
\usage{
BED2txDb(input_bed_path)
}
\arguments{
\item{input_bed_path}{Path to BED file. If 12 column BED provided, function
is splice aware. If 6 column BED provided, function assumes no splicing.}
}
\value{
TranscriptDb object
}
\description{
Function to transform BED format file to Bioconductor TranscriptDb object
}
\examples{

write(paste(c("chr1", 134212702, 134229870, "ENSMUST00000072177", 0, "+",
             134212806, 134228958, 0, 8, "347,121,24,152,66,120,133,1973,",
             "0,8827,10080,11571,12005,13832,14433,15195,"), collapse = "\\t"),
      file="dummy.bed")
BED2txDb("dummy.bed")

}
\author{
Lukasz Jan Kielpinski, Nikos Sidiropoulos
}
