\name{incarc}
\alias{incarc}
\docType{data}
\title{
Incarceration and Crime Statistics
}
\description{
This dataset contains incarceration and crime statistics for all fifty states from 2000-2014. All data are obtained from the Bureau of Justice Statistics.
}
\usage{data("incarc")}
\format{
  A data frame with 750 observations on the following 8 variables.
  \describe{
    \item{\code{icpsr}}{ICPSR state code}
    \item{\code{abbrev}}{US postal abbreviation for the state}
    \item{\code{state}}{State name}
    \item{\code{year}}{Year of observation}
    \item{\code{prison.total}}{Total number of inmates (per 100,000 citizens) in the custody of state or federal correctional facilities}
    \item{\code{prison.public}}{Number of inmates (per 100,000 citizens) in the custody of public state or federal correctional facilities}
    \item{\code{prison.private}}{Number of inmates (per 100,000 citizens) in the custody of private state or federal correctional facilities}
    \item{\code{crime.rate}}{Estimated violent crime rate per 100,000 citizens}
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
data(incarc)
## maybe str(incarc) ; plot(incarc) ...
}
\keyword{datasets}
