\name{juvenile}
\alias{juvenile}
\docType{data}
\title{
Juvenile Incarceration
}
\description{
This dataset contains information about the incarceration of juveniles across the fifty states in 2001 and 2013.
}
\usage{data("juvenile")}
\format{
  A data frame with 100 observations on the following 18 variables.
  \describe{
    \item{\code{icpsr}}{ICPSR state code}
    \item{\code{abbrev}}{US postal abbreviation for the state}
    \item{\code{state}}{State name}
    \item{\code{year}}{Year of observation}
    \item{\code{total}}{Total number of juveniles in residential placement programs (per 100,000 juveniles)}
    \item{\code{male}}{Number of male juveniles in residential placement programs (per 100,000 juveniles)}
    \item{\code{female}}{Number of female juveniles in residential placement programs (per 100,000 juveniles)}
    \item{\code{white}}{Number of juveniles in residential placement programs identifying as white (per 100,000 juveniles)}
    \item{\code{black}}{Number of juveniles in residential placement programs identifying as African American or Black (per 100,000 juveniles)}
    \item{\code{hispanic}}{Number of juveniles in residential placement programs identifying as Hispanic (per 100,000 juveniles)}
    \item{\code{native}}{Number of juveniles in residential placement programs identifying as Native American (per 100,000 juveniles)}
    \item{\code{asian}}{Number of juveniles in residential placement programs identifying as Asian (per 100,000 juveniles)}
    \item{\code{other}}{Number of juveniles in residential placement programs identifying as some other race (per 100,000 juveniles)}
    \item{\code{committed}}{Number of juveniles in residential placement programs after being convicted and sentenced in juvenile or criminal court (per 100,000 juveniles)}
    \item{\code{detained}}{Number of juveniles in residential placement programs awaiting trial or sentencing (per 100,000 juveniles)}
    \item{\code{diversion}}{Number of juveniles sent to residential placement programs rather than be convicted as part of a diversion agreement (per 100,000 juveniles)}
    \item{\code{public}}{Number of juveniles in facilities owned and operated by state or local government agencies (per 100,000 juveniles)}
    \item{\code{private}}{Number of juveniles in facilities owned and operated by either non-profit or for-profit organizations (per 100,000 juveniles)}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(juvenile)
## maybe str(juvenile) ; plot(juvenile) ...
}
\keyword{datasets}
