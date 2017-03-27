\name{states}
\alias{states}
\docType{data}
\title{
States
}
\description{
This dataset contains political and socio-demographic information for all fifty states from 2000-2015.
}
\usage{data("states")}
\format{
  A data frame with 800 observations on the following 84 variables.
  \describe{
    \item{\code{icpsr}}{ICPSR state code}
    \item{\code{abbrev}}{US postal abbreviation for the state}
    \item{\code{state}}{State name}
    \item{\code{year}}{Year of observation}
    \item{\code{gov.dem}}{Presence of a Democratic governor}
    \item{\code{gov.pid}}{Party identification of governor}
    \item{\code{gov.term}}{Governor's term length}
    \item{\code{up.dem}}{Number of seats held by Democrats in the upper chamber of the state legislature}
    \item{\code{up.gop}}{Number of seats held by Republicans in the upper chamber of the state legislature}
    \item{\code{up.other}}{Number of seats held by other parties in the upper chamber of the state legislature}
    \item{\code{up.vacant}}{Number of vacant seats in the upper chamber of the state legislature}
    \item{\code{up.total}}{Number of seats in the upper chamber of the state legislature}
    \item{\code{up.pdem}}{Percent of seats held by Democrats in the upper chamber of the state legislature}
    \item{\code{up.pgop}}{Percent of seats held by Republicans in the upper chamber of the state legislature}
    \item{\code{up.term}}{Length of term for members of upper chamber of state legislature}
    \item{\code{lo.dem}}{Number of seats held by Democrats in lower chamber of state legislature}
    \item{\code{lo.gop}}{Number of seats held by Republicans in lower chamber of state legislature}
    \item{\code{lo.other}}{Number of seats held by members of other parties in lower chamber of state legislature}
    \item{\code{lo.vacant}}{Number of vacant seats in lower chamber of state legislature}
    \item{\code{lo.total}}{Total number of seats in lower chamber of state legislature}
    \item{\code{lo.term}}{Length of term for members of lower chamber of state legislature}
    \item{\code{lo.pdem}}{Percentage of seats held by Democrats in lower chamber of state legislature}
    \item{\code{lo.pgop}}{Percentage of seats held by Republicans in lower chamber of state legislature}
    \item{\code{cit.pid}}{Percentage of vote for Democratic nominee for President in last election within the state}
    \item{\code{id.lc}}{Ideology of lower chamber of state legislature}
    \item{\code{id.uc}}{Ideology of upper chamber of state legislature}
    \item{\code{id.leg}}{Ideology of the legislature - both chambers}
    \item{\code{id.cit}}{Ideology of the citizenry}
    \item{\code{tl.st}}{State legislative term limits}
    \item{\code{tl.hterms}}{Number of terms before removal in lower chamber}
    \item{\code{tl.sterms}}{Number of terms before removal in upper chamber}
    \item{\code{tl.law}}{Whether term limits were consecutive or lifetime}
    \item{\code{mem.sal}}{Salary of member of state legislature}
    \item{\code{gov.sal}}{Salary of governor}
    \item{\code{up.ncomm}}{Number of committees in upper chamber of state legislature}
    \item{\code{lo.ncomm}}{Number of committees in lower chamber of state legislature}
    \item{\code{court.sal}}{Salary of state supreme court justices}
    \item{\code{court.select}}{Method of selection to state supreme court -- Appointment, Election, or Merit}
    \item{\code{court.selectDetail}}{Method of selection to state supreme court -- Detailed}
    \item{\code{pop.total}}{State's total population}
    \item{\code{pop.density}}{Population density (number of persons per square mile)}
    \item{\code{pop.18}}{Percentage of people under the age of 18}
    \item{\code{pop.44}}{Percentage of people between the ages of 18-44}
    \item{\code{pop.64}}{Percentage of people between the ages of 45 and 64}
    \item{\code{pop.65}}{Percentage of people aged 65 or over}
    \item{\code{pop.age}}{Median age of the population in the state}
    \item{\code{pop.female}}{Percentage of the population that is female}
    \item{\code{inc.20}}{Percentage of people with an income between $0 and $20,000}
    \item{\code{inc.40}}{Percentage of people with an income between $20,001 and $40,000}
    \item{\code{inc.60}}{Percentage of people with an income between $40,001 and $60,000}
    \item{\code{inc.80}}{Percentage of people with an income between $60,001 and $80,000}
    \item{\code{inc.100}}{Percentage of people with an income between $80,001 and $100,000}
    \item{\code{inc.250}}{Percentage of people with an income between $100,001 and $250,000}
    \item{\code{inc.250plus}}{Percentage of people with an income above $250,000}
    \item{\code{educ.nohs}}{Percentage of people without any high school education}
    \item{\code{educ.hsdrop}}{Percentage of people who dropped out of high school}
    \item{\code{educ.hs}}{Percentage of people holding a high school diploma}
    \item{\code{educ.assoc}}{Percentage of people holding an associate's degree}
    \item{\code{educ.somecol}}{Percentage of people who had some college but no degree}
    \item{\code{educ.bach}}{Percentage of people holding a bachelor's degree}
    \item{\code{educ.postgrad}}{Percentage of people holding a master's, professional, or doctorate degree}
    \item{\code{educ.unknown}}{Percentage of people whose educational status is unknown}
    \item{\code{pop.white}}{Percentage of the population that identifies as white}
    \item{\code{pop.black}}{Percentage of the population that identifies as black}
    \item{\code{pop.native}}{Percentage of the population that identifies as Native American/Aleut/Eskimo}
    \item{\code{pop.asian}}{Percentage of the population that identifies as Asian}
    \item{\code{pop.islander}}{Percentage of the population that identifies as Pacific Islander}
    \item{\code{pop.other}}{Percentage of the population that identifies as another race}
    \item{\code{pop.hisp}}{Percentage of the population that identifies as Hispanic}
    \item{\code{comp.ranney}}{Index of legislative electoral competition (Ranney)}
    \item{\code{comp.hvd}}{Index of legislative electoral competition (Holbrook-VanDunk)}
    \item{\code{comp.gov}}{Percentage of the vote received by Democrat in last gubernatorial election}
    \item{\code{gov.election}}{Dummy variable showing if a gubernatorial election occurred that year}
    \item{\code{leg.election}}{Dummy variable showing if a state legislative election occurred that year}
    \item{\code{confederate}}{Dummy variable indicating if the state was one of the 11 former confederate states}
    \item{\code{census.south}}{Dummy variable indicating if the state is classified as in the “south” by the US Census}
    \item{\code{census.4region}}{The geographic region in which the state lies (using 4 regions)}
    \item{\code{census.9region}}{The geographic region in which the state lies (using 9 regions)}
    \item{\code{leg.fulltime}}{Indicates the degree to which the state legislature is a fulltime or part-time body}
    \item{\code{initiative}}{Indicates if a state has a direct or indirect imitative (based in either the state constitution or a statute)}
    \item{\code{referendum}}{Indicates if a state has a popular referendum}
    \item{\code{recall}}{Indicate if a state has a recall process}
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
