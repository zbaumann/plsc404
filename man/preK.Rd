\name{preK}
\alias{preK}
\docType{data}
\title{
preK
}
\description{
This dataset contains a number of variables relevant to early childhood (Pre-Kindergarten) education programs across the states. These data are obtained from a 2013-2014 report published by The National Institute for Early Education Research at Rutgers University.
}
\usage{data("preK")}
\format{
  A data frame with 50 observations on the following 24 variables.
  \describe{
    \item{\code{icpsr}}{ICPSR state code}
    \item{\code{abbrev}}{Postal abbreviation for the state}
    \item{\code{state}}{The state's name}
    \item{\code{program}}{Dummy variable indicating the presence of an early childhood (Pre-K) program in the state}
    \item{\code{spend.state}}{Amount of money spent by the state per child on state-based early childhood education programs}
    \item{\code{spend.nonstate}}{Amount of money spent by the federal government and other non-state actors per child on state-based early childhood education programs}
    \item{\code{spend.total}}{Amount of money spent in total per child on state-based early childhood education programs}
    \item{\code{other.fund}}{State reports spending non-state funds on early childhood education programs}
    \item{\code{stand.comp}}{Quality Standards: Comprehensive early learning standards in place}
    \item{\code{stand.ba}}{Quality Standards: Teacher has a BA}
    \item{\code{stand.prek}}{Quality Standards: Teacher has specialized training in Pre-K}
    \item{\code{stand.cda}}{Quality Standards: Assistant teachers have CDA (Childhood Development Associate degree) or equivalent}
    \item{\code{stand.inservice}}{Quality Standards: At least 15 hours per year of in-service}
    \item{\code{stand.size}}{Quality Standards: Class size of 20 students or lower}
    \item{\code{stand.ratio}}{Quality Standards: Staff-student ratio of 1:10 or better}
    \item{\code{stand.health}}{Quality Standards: Vision, hearing, health, and one support service for students}
    \item{\code{stand.food}}{Quality Standards: Students are provided with at least 1 meal a day}
    \item{\code{stand.visits}}{Quality Standards: Site visits to ensure compliance}
    \item{\code{stand.quality}}{Quality Standards: Total quality standards checklist score (max. score = 10)}
    \item{\code{enroll.state4}}{Percent of 4 year olds enrolled in a state early childhood education program}
    \item{\code{enroll.state3}}{Percent of 3 year olds enrolled in a state early childhood education program}
    \item{\code{enroll.statettl}}{Percent of all 3 & 4 year olds enrolled in a state early childhood education program}
    \item{\code{enroll.all3}}{Percent of all 3 year olds in the state enrolled in any type of early childhood program (Pre-K + Pre-K Special Education + Head Start)}
    \item{\code{enroll.all4}}{Percent of all 4 year olds in the state enrolled in any type of early childhood program (Pre-K + Pre-K Special Education + Head Start)}
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
data(preK)
## maybe str(preK) ; plot(preK) ...
}
\keyword{datasets}
