\name{logit}
\alias{logit}
\docType{data}
\title{
Logit
}
\description{
This dataset will be used in lesson 6 as we learn about logistical regression. My thanks to Larissa Wright, who coded these data.
}
\usage{data("logit")}
\format{
  A data frame with 50 observations on the following 7 variables.
  \describe{
    \item{\code{State}}{The state's name}
    \item{\code{dp}}{Dummy variable indicating the presence of the death penalty within the state}
    \item{\code{murder}}{Murder rate per 100,000 people}
    \item{\code{dem.leg}}{Percent of the state lower chamber composed of Democrats}
    \item{\code{exonerated}}{Percent of people on death row who have been exonerated}
    \item{\code{ideo.citizen}}{Ideology of the citizenry}
    \item{\code{dem.gov}}{Dummy variable indicating the presence of a Democratic governor}
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
data(logit)
## maybe str(logit) ; plot(logit) ...
}
\keyword{datasets}
