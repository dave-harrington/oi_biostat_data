\name{NHANES}
\alias{NHANES}
\docType{data}
\title{
National Health and Nutrition Examination Survey (NHANES)
}
\description{
NHANES is a set of surveys and measurements conducted by the US CDC to assess the health and nutritional status of adults and children in the United States.
}
\format{
  A data frame with 10000 observations on the following 76 variables.
  \describe{
    \item{\code{ID}}{Unique participant ID.}
    \item{\code{SurveyYr}}{Date of information gathering (in years).}
    \item{\code{Gender}}{Gives gender of participant as \code{male} or \code{female}.}
    \item{\code{Age}}{Age (in years) of participant at time of study.}
    \item{\code{AgeDecade}}{Codes ages into decades for grouping.}
    \item{\code{AgeMonths}}{Age (in months) of participant at time of study.}
    \item{\code{Race1}}{Race of participant, can be \code{Black}, \code{Hispanic}, \code{Mexican}, \code{White}, or \code{Other}.}
    \item{\code{Race3}}{A second variable indicatig the race of the participant, can be \code{Asian}, \code{Black}, \code{Hispanic}, \code{Mexican}, \code{White}, or \code{Other}}
    \item{\code{Education}}{Indicates completed education level of participant, can be \code{8th Grade}, \code{9 - 11th Grade}, \code{High School}, \code{Some College}, or \code{College Grad}.}
    \item{\code{MaritalStatus}}{Indicates marital status of participant, can be \code{Divorced}, \code{LivePartner}, \code{Married}, \code{NeverMarried}, \code{Separated}, or \code{Widowed}.}
    \item{\code{HHIncome}}{Household income of the participant, listed in groupings of income ranges.}
    \item{\code{HHIncomeMid}}{Represents midpoint value between range in \code{HHIncome} variable.}
    \item{\code{Poverty}}{a numeric vector*}
    \item{\code{HomeRooms}}{a numeric vector*}
    \item{\code{HomeOwn}}{Indicates participant's home ownership status, can be \code{Own}, \code{Rent}, or \code{Other}.}
    \item{\code{Work}}{Indicates participant's work status, can be \code{Looking}, \code{NotWorking}, or \code{Working}.}
    \item{\code{Weight}}{Participant's weight in kg.}
    \item{\code{Length}}{If an infant, the participant's length in cm.}
    \item{\code{HeadCirc}}{If an infant, the participant's head circumference in cm.}
    \item{\code{Height}}{Participant's height in cm.}
    \item{\code{BMI}}{The Body Mass Index (BMI) of the participant.}
    \item{\code{BMICatUnder20yrs}}{For participants ages approximately 2-20, instead of a BMI, given a categorization of weight health, can be \code{UnderWeight}, \code{NormWeight}, \code{OverWeight}, or \code{Obese}.}
    \item{\code{BMI_WHO}}{According to the World Health Organization (WHO), ranges of BMI put into groups.}
    \item{\code{Pulse}}{Heart rate.}
    \item{\code{BPSysAve}}{Average systolic value of blood pressure across three measurements.}
    \item{\code{BPDiaAve}}{Average diastolic value of blood pressure across three measurements.}
    \item{\code{BPSys1}}{First systolic value of three blood pressure measurements.}
   \item{\code{BPDia1}}{First diastolic value of three blood pressure measurements.}
   \item{\code{BPSys2}}{Second systolic value of three blood pressure measurements.}
   \item{\code{BPDia2}}{Second diastolic value of three blood pressure measurements.}
   \item{\code{BPSys3}}{Third systolic value of three blood pressure measurements.}
   \item{\code{BPDia3}}{Third diastolic value of three blood pressure measurements.}
    \item{\code{Testosterone}}{Testosterone Level}
   \item{\code{DirectChol}}{a numeric vector*}
    \item{\code{TotChol}}{Total cholesterol level}
    \item{\code{UrineVol1}}{a numeric vector*}
    \item{\code{UrineFlow1}}{First urine flow rate calculaton}
    \item{\code{UrineVol2}}{a numeric vector*}
    \item{\code{UrineFlow2}}{Second urine flow rate calculaton}
    \item{\code{Diabetes}}{Indicates if participant has diabetes, can be \code{No} or \code{Yes}.}
    \item{\code{DiabetesAge}}{For those with diabetes, this indicates the age of onset.}
    \item{\code{HealthGen}}{Indicates general level of health of participants, can be \code{Excellent}, \code{Vgood}, \code{Good}, \code{Fair}, or \code{Poor}.}
    \item{\code{DaysPhysHlthBad}}{Number of days per year the participant perceives to be in bad physical health.}
    \item{\code{DaysMentHlthBad}}{Number of days per year the participant perceives to be in bad mentla health.}
    \item{\code{LittleInterest}}{a factor with levels \code{None} \code{Several} \code{Most}*}
    \item{\code{Depressed}}{a factor with levels \code{None} \code{Several} \code{Most}*}
    \item{\code{nPregnancies}}{Number of pregnancies reported.}
    \item{\code{nBabies}}{Number of babies birthed by participant.}
    \item{\code{Age1stBaby}}{Age participant had their first child.}
    \item{\code{SleepHrsNight}}{Average number of hours slept per night by participant.}
    \item{\code{SleepTrouble}}{Indicates if participant experiences trouble sleeping, can be \code{No} or \code{Yes}.}
    \item{\code{PhysActive}}{Indicates if participant is physically active, can be \code{No} or \code{Yes}.}
    \item{\code{PhysActiveDays}}{Indicates number of days per week a participant is physically active.}
    \item{\code{TVHrsDay}}{Number of hours of TV watched per day, grouped into ranges of hours.}
    \item{\code{CompHrsDay}}{Number of hours spent on the computer per day, grouped into ranges of hours.}
    \item{\code{TVHrsDayChild}}{Indicates number of hours of TV watched as a child per day.}
    \item{\code{CompHrsDayChild}}{Indicates number of hours spent on the computer as a child per day.}
    \item{\code{Alcohol12PlusYr}}{a factor with levels \code{No} \code{Yes}*}
    \item{\code{AlcoholDay}}{Indicates the number of alcoholic drinks consumed per day.}
    \item{\code{AlcoholYear}}{Indicates the number of alcoholic drinks consumed per year.}
    \item{\code{SmokeNow}}{Indicates if the participate currently smokes, can be \code{No} or \code{Yes}}
    \item{\code{Smoke100}}{a factor with levels \code{No} \code{Yes}*}
    \item{\code{Smoke100n}}{Indicates if the participant is a \code{Non-Smoker} or a \code{Smoker}}
    \item{\code{SmokeAge}}{Age that participant started smoking}
    \item{\code{Marijuana}}{Indicates if the participant uses marijuana, can be \code{No} or \code{Yes}}
    \item{\code{AgeFirstMarij}}{Age at which the participant first used marijuana}
    \item{\code{RegularMarij}}{Indicates if the participant regularly uses marijuana, can be \code{No} or \code{Yes}}
    \item{\code{AgeRegMarij}}{Indicates the age the participant started regularly using marijuana}
    \item{\code{HardDrugs}}{Indicates if the participant has used hard drugs, can be \code{No} or \code{Yes}}
    \item{\code{SexEver}}{Indicates if a participant has ever had sex, can be \code{No} or \code{Yes}}
    \item{\code{SexAge}}{Indicates the age the participant first had sex}
    \item{\code{SexNumPartnLife}}{Indicates the number of sexual partners the participant has had}
    \item{\code{SexNumPartYear}}{Number of sexual partners per year}
    \item{\code{SameSex}}{Indicates if the participant has ever engaged in same sex sexual contact, can be \code{No} or \code{Yes}}
    \item{\code{SexOrientation}}{Inidicates participant's sexual orientation, can be \code{Bisexual}, \code{Heterosexual}, or \code{Homosexual}}
    \item{\code{PregnantNow}}{Indicates whether the participant is currently pregnant, can be \code{Yes}, \code{No}, or \code{Unknown}}
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
data(NHANES)
% ## maybe str(NHANES) ; plot(NHANES) ...
}
\keyword{datasets}
