\name{bindingPos-class}
\docType{class}
\alias{bindingPos-class}
\alias{bindingPos}
\alias{identify,bindingPos-method}
\alias{get.profile,bindingPos-method}
\alias{get.bp,bindingPos-method}
\alias{write.bp,bindingPos-method}
\alias{view.bp,bindingPos-method}
\alias{get.narrowpeak,bindingPos-method}
\alias{write.narrowpeak,bindingPos-method}
\title{
A reference class representing point binding position profiles
}
\description{
The reference class is represents point binding position profiles
}
\section{Objects from the class}{
Objects of class \code{bindingPos} can be created from 
\code{bindingPos(ChIP, Input, param)}. 
}
\section{Fields}{
	\describe{
		\item{\code{.ChIP}:}{
		a reference to an object of \code{\link[spp:AlignedTags]{AlignedTags}} class, which 
		represents aligned tags of an ChIP experiment
		}
		\item{\code{.Input}:}{
		a reference to an object of \code{\link[spp:AlignedTags]{AlignedTags}} class, which 
		represents aligned tags of an Input experiment
		}
		\item{\code{.profile}:}{
		a variable for caching profile temporarily
		}
		\item{\code{.param}:}{
		a list of parameters used to compute profile
		}
		\item{\code{.param.updated}:}{
		a logical value indicating whether the parameter has been updated
		}
	}
}
\section{Methods}{
	Methods inherited from \code{\link[spp:ChIPSeqProfile]{ChIPSeqProfile}}:
	\describe{
		\item{\code{set.ChIP(ChIP)}}{
		}		
		\item{\code{set.Input(Input)}}{
		}			
		\item{\code{get.param(what)}}{
		}			
	}
	Methods overridden from \code{\link[spp:ChIPSeqProfile]{ChIPSeqProfile}}:
	\describe{
		\item{\code{set.param(...)}}{
		}			
		\item{\code{get.profile()}}{
		}
	}
	Methods specific to \code{bindingPos}:
	\describe{
		\item{\code{identify()}}{
		}
		\item{\code{get.bp(sort_by="chr")}}{
		}
		\item{\code{write.bp(file, sort_by="chr")}}{
		}
		\item{\code{view.bp(chr=NULL, start=NULL, end=NULL, col="red")}}{
		}
		\item{\code{get.narrowpeak(sort_by="chr")}}{
		}
		\item{\code{write.narrowpeak(file)}}{
		}
	}
}

\seealso{
	\code{\link[spp:ChIPSeqProfile]{ChIPSeqProfile}}
}
\author{Xin Wang \email{xin_wang@hms.harvard.edu}}
\references{
Kharchenko PV, Tolstorukov MY and Park PJ, Design and analysis of 
ChIP-seq experiments for DNA-binding proteins. Nat Biotechnol 2008, 
26(12):1351-9
}

\examples{
\dontrun{

}
}

\keyword{classes}












