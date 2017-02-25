\name{sfund}
\alias{sfund}
\docType{data}
\title{
Funding for Primary and Secondary Education Across the States, 2013
}
\description{
This dataset contains information about variation in school funding across the states in 2013.
}
\usage{data("states")}
\format{
  A data frame with 50 observations on the following 32 variables.
  \describe{
    \item{\code{icpsr}}{ICPSR state code}
    \item{\code{abbrev}}{US postal abbreviation for the state}
    \item{\code{state}}{State name}
    \item{\code{f.scount}}{State Education Funding Formula Factors: Accurate Student Count}
    \item{\code{f.income}}{State Education Funding Formula Factors: Weight for Low-Income Students}
    \item{\code{f.disability}}{State Education Funding Formula Factors: Weight for Students with a Disability}
    \item{\code{f.ell}}{State Education Funding Formula Factors: Weight for ELL Students}
    \item{\code{f.base}}{State Education Funding Formula Factors: Per Student Base Cost}
    \item{\code{f.poverty}}{State Education Funding Formula Factors: District Poverty Factor}
    \item{\code{f.cliving}}{State Education Funding Formula Factors: District Cost of Living Factor}
    \item{\code{f.tax}}{State Education Funding Formula Factors: District Tax Effort Factor}
    \item{\code{f.small}}{State Education Funding Formula Factors: Small District Factor}
    \item{\code{f.adequacy}}{State Education Funding Formula Factors: Adequacy Target Calculated}
    \item{\code{f.factors}}{Number of factors considered in state formula for calculating and distributing basic education funding}
    \item{\code{rev.local}}{Percent of revenue schools received from local taxes}
    \item{\code{rev.state}}{Percent of revenue schools received from state transfers}
    \item{\code{rev.federal}}{Percent of revenue schools received from federal transfers}
    \item{\code{st.rawSpend}}{Amount of money allocated for education in the state budget}
    \item{\code{st.pExpend}}{Amount of money spent on education as a percent of the total budget}
    \item{\code{st.pCapita}}{Amount of money spent on education per capita}
    \item{\code{enroll.public}}{Number of students enrolled in public primary and secondary schools}
    \item{\code{enroll.private}}{Number of students enrolled in private primary and secondary schools}
    \item{\code{enroll.total}}{Number of students enrolled in both public and private K-12 schools}
    \item{\code{enroll.pPublic}}{Percent of students enrolled in public primary and secondary schools}
    \item{\code{enroll.pPrivate}}{Percent of students enrolled in private primary and secondary schools}
    \item{\code{id.leg}}{Ideology of the legislature - both chambers. Lower values are more liberal; higher values are more conservative.}
    \item{\code{id.cit}}{Ideology of the citizenry. Lower values are more conservative; higher values are more liberal.}
    \item{\code{lo.pdem}}{Percentage of seats held by Democrats in lower chamber of state legislature}
    \item{\code{up.pdem}}{Percentage of seats held by Democrats in the upper chamber of state legislature}
    \item{\code{gov.dem}}{If Governor is a Democrat}
    \item{\code{pop.white}}{Percentage of the population that identifies as white}
    \item{\code{pop.nonwhite}}{Percentage of the population not identifying as white}
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
data(states)
## maybe str(states) ; plot(states) ...
}
\keyword{datasets}
