\name{oil}
\docType{data}
\alias{oil}
\alias{oilType}
\alias{fattyAcids}
\title{Fatty acid composition of commercial oils}
\description{
Fatty acid concentrations of commercial oils were measured using gas chromatography. 
The data is used to predict the type of oil. 
Note that only the known oils are in the data set. Also, the authors state that
there are 95 samples of known oils. However, we count 96 in Table 1 (pgs. 
33-35).
}

\usage{data(oil)}

\value{
  \item{fattyAcids}{data frame of fatty acid compositions: Palmitic, Stearic, Oleic, Linoleic, Linolenic, Eicosanoic and Eicosenoic. When values fell below the lower limit of the assay (denoted as <X in the paper), the limit was used. }
  \item{oilType}{factor of oil types: pumpkin (A), sunflower (B), peanut (C), olive (D), soybean (E), rapeseed (F) and corn (G).}
  }


\source{Brodnjak-Voncina et al. (2005). Multivariate data analysis in classification of vegetable oils characterized
by the content of fatty acids, \emph{Chemometrics and Intelligent Laboratory Systems}, Vol. 75:31-45.
}

\keyword{datasets}  
