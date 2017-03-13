\name{sperf}
\alias{sperf}
\docType{data}
\title{
School Performance 
}
\description{
This dataset contains information about the educational performance of students across the fifty states from 2003 to 2013. 
}
\usage{data("states")}
\format{
  A data frame with 300 observations on the following 60 variables.
  \describe{
    \item{\code{icpsr}}{ICPSR state code}
    \item{\code{abbrev}}{US postal abbreviation for the state}
    \item{\code{state}}{State name}
    \item{\code{year}}{Year of observation}
    \item{\code{math}}{Average composite math score for 8th graders completing the NAEP test}
    \item{\code{reading}}{Average composite reading score for 8th graders completing the NAEP test}
    \item{\code{ratio}}{Pupil/teacher ratio}
    \item{\code{spend}}{Average amount spent on teacher's salaries per student}
    \item{\code{gov.dem}}{Presence of a Democratic governor}
    \item{\code{gov.gop}}{Presence of a Republican governor}
    \item{\code{gov.other}}{Presence of an Independent or third party governor}
    \item{\code{up.pdem}}{Percent of seats held by Democrats in the upper chamber of the state legislature}
    \item{\code{up.pgop}}{Percent of seats held by Republicans in the upper chamber of the state legislature}
    \item{\code{lo.pdem}}{Percentage of seats held by Democrats in lower chamber of state legislature}
    \item{\code{lo.pgop}}{Percentage of seats held by Republicans in lower chamber of state legislature}
    \item{\code{cit.pid}}{Percentage of vote for Democratic nominee for President in last election within the state}
    \item{\code{id.lc}}{Ideology of lower chamber of state legislature}
    \item{\code{id.uc}}{Ideology of upper chamber of state legislature}
    \item{\code{id.leg}}{Ideology of the legislature - both chambers}
    \item{\code{id.cit}}{Ideology of the citizenry}
    \item{\code{tl.st}}{State legislative term limits}
    \item{\code{court.select}}{Method of selection to state supreme court}
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
data(sperf)
## maybe str(sperf) ; plot(sperf) ...
}
\keyword{datasets}
