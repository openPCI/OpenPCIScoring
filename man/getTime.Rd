% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gantt.R
\name{getTime}
\alias{getTime}
\title{Get start or end time of an element}
\usage{
getTime(gantt, a = gantt$names[1], which = "start", human.readable = FALSE)
}
\arguments{
\item{gantt}{A gantt object (created by makeGantt)}

\item{a}{an element}

\item{which}{start, end}

\item{human.readable}{If TRUE, time is given in human readable format}
}
\value{

}
\description{
Get start or end time of an element
}
\examples{
response<-"{'response':'1/8 10:30;1/8 13:00 - 1/8 14:00;1/8 11:30 - 1/8 12:30'}"
gantt<-makeGantt(response,names=c("waitress","actor","pianist"),timespan=30,time.format="\%d/\%m \%H:\%M")
getTime(gantt,"waitress",which="end",human.readable=T)
getTime(gantt,"actor",which="end",human.readable=T)
}
