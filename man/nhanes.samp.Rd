\name{nhanes.samp}
\alias{nhanes.samp}
\docType{data}
\title{A sample of 200 observations from \code{NHANES}
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("nhanes.samp")}
\format{
  A data frame with 200 observations on the following 76 variables.
  \describe{
    \item{\code{ID}}{a numeric vector}
    \item{\code{SurveyYr}}{a factor with levels \code{2009_10} \code{2011_12}}
    \item{\code{Gender}}{a factor with levels \code{female} \code{male}}
    \item{\code{Age}}{a numeric vector}
    \item{\code{AgeDecade}}{a factor with levels \code{ 0-9} \code{ 10-19} \code{ 20-29} \code{ 30-39} \code{ 40-49} \code{ 50-59} \code{ 60-69} \code{ 70+}}
    \item{\code{AgeMonths}}{a numeric vector}
    \item{\code{Race1}}{a factor with levels \code{Black} \code{Hispanic} \code{Mexican} \code{White} \code{Other}}
    \item{\code{Race3}}{a factor with levels \code{Asian} \code{Black} \code{Hispanic} \code{Mexican} \code{White} \code{Other}}
    \item{\code{Education}}{a factor with levels \code{8th Grade} \code{9 - 11th Grade} \code{High School} \code{Some College} \code{College Grad}}
    \item{\code{MaritalStatus}}{a factor with levels \code{Divorced} \code{LivePartner} \code{Married} \code{NeverMarried} \code{Separated} \code{Widowed}}
    \item{\code{HHIncome}}{a factor with levels \code{ 0-4999} \code{ 5000-9999} \code{10000-14999} \code{15000-19999} \code{20000-24999} \code{25000-34999} \code{35000-44999} \code{45000-54999} \code{55000-64999} \code{65000-74999} \code{75000-99999} \code{more 99999}}
    \item{\code{HHIncomeMid}}{a numeric vector}
    \item{\code{Poverty}}{a numeric vector}
    \item{\code{HomeRooms}}{a numeric vector}
    \item{\code{HomeOwn}}{a factor with levels \code{Own} \code{Rent} \code{Other}}
    \item{\code{Work}}{a factor with levels \code{Looking} \code{NotWorking} \code{Working}}
    \item{\code{Weight}}{a numeric vector}
    \item{\code{Length}}{a numeric vector}
    \item{\code{HeadCirc}}{a numeric vector}
    \item{\code{Height}}{a numeric vector}
    \item{\code{BMI}}{a numeric vector}
    \item{\code{BMICatUnder20yrs}}{a factor with levels \code{UnderWeight} \code{NormWeight} \code{OverWeight} \code{Obese}}
    \item{\code{BMI_WHO}}{a factor with levels \code{12.0_18.5} \code{18.5_to_24.9} \code{25.0_to_29.9} \code{30.0_plus}}
    \item{\code{Pulse}}{a numeric vector}
    \item{\code{BPSysAve}}{a numeric vector}
    \item{\code{BPDiaAve}}{a numeric vector}
    \item{\code{BPSys1}}{a numeric vector}
    \item{\code{BPDia1}}{a numeric vector}
    \item{\code{BPSys2}}{a numeric vector}
    \item{\code{BPDia2}}{a numeric vector}
    \item{\code{BPSys3}}{a numeric vector}
    \item{\code{BPDia3}}{a numeric vector}
    \item{\code{Testosterone}}{a numeric vector}
    \item{\code{DirectChol}}{a numeric vector}
    \item{\code{TotChol}}{a numeric vector}
    \item{\code{UrineVol1}}{a numeric vector}
    \item{\code{UrineFlow1}}{a numeric vector}
    \item{\code{UrineVol2}}{a numeric vector}
    \item{\code{UrineFlow2}}{a numeric vector}
    \item{\code{Diabetes}}{a factor with levels \code{No} \code{Yes}}
    \item{\code{DiabetesAge}}{a numeric vector}
    \item{\code{HealthGen}}{a factor with levels \code{Excellent} \code{Vgood} \code{Good} \code{Fair} \code{Poor}}
    \item{\code{DaysPhysHlthBad}}{a numeric vector}
    \item{\code{DaysMentHlthBad}}{a numeric vector}
    \item{\code{LittleInterest}}{a factor with levels \code{None} \code{Several} \code{Most}}
    \item{\code{Depressed}}{a factor with levels \code{None} \code{Several} \code{Most}}
    \item{\code{nPregnancies}}{a numeric vector}
    \item{\code{nBabies}}{a numeric vector}
    \item{\code{Age1stBaby}}{a numeric vector}
    \item{\code{SleepHrsNight}}{a numeric vector}
    \item{\code{SleepTrouble}}{a factor with levels \code{No} \code{Yes}}
    \item{\code{PhysActive}}{a factor with levels \code{No} \code{Yes}}
    \item{\code{PhysActiveDays}}{a numeric vector}
    \item{\code{TVHrsDay}}{a factor with levels \code{0_hrs} \code{0_to_1_hr} \code{1_hr} \code{2_hr} \code{3_hr} \code{4_hr} \code{More_4_hr}}
    \item{\code{CompHrsDay}}{a factor with levels \code{0_hrs} \code{0_to_1_hr} \code{1_hr} \code{2_hr} \code{3_hr} \code{4_hr} \code{More_4_hr}}
    \item{\code{TVHrsDayChild}}{a numeric vector}
    \item{\code{CompHrsDayChild}}{a numeric vector}
    \item{\code{Alcohol12PlusYr}}{a factor with levels \code{No} \code{Yes}}
    \item{\code{AlcoholDay}}{a numeric vector}
    \item{\code{AlcoholYear}}{a numeric vector}
    \item{\code{SmokeNow}}{a factor with levels \code{No} \code{Yes}}
    \item{\code{Smoke100}}{a factor with levels \code{No} \code{Yes}}
    \item{\code{Smoke100n}}{a factor with levels \code{Non-Smoker} \code{Smoker}}
    \item{\code{SmokeAge}}{a numeric vector}
    \item{\code{Marijuana}}{a factor with levels \code{No} \code{Yes}}
    \item{\code{AgeFirstMarij}}{a numeric vector}
    \item{\code{RegularMarij}}{a factor with levels \code{No} \code{Yes}}
    \item{\code{AgeRegMarij}}{a numeric vector}
    \item{\code{HardDrugs}}{a factor with levels \code{No} \code{Yes}}
    \item{\code{SexEver}}{a factor with levels \code{No} \code{Yes}}
    \item{\code{SexAge}}{a numeric vector}
    \item{\code{SexNumPartnLife}}{a numeric vector}
    \item{\code{SexNumPartYear}}{a numeric vector}
    \item{\code{SameSex}}{a factor with levels \code{No} \code{Yes}}
    \item{\code{SexOrientation}}{a factor with levels \code{Bisexual} \code{Heterosexual} \code{Homosexual}}
    \item{\code{PregnantNow}}{a factor with levels \code{Yes} \code{No} \code{Unknown}}
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
data(nhanes.samp)
## maybe str(nhanes.samp) ; plot(nhanes.samp) ...
}
\keyword{datasets}
