#' mlb1
#'
#' Wooldridge Source: Collected by G. Mark Holmes, a former MSU undergraduate, for a term project. The salary data were obtained from the New York Times, April 11, 1993. The baseball statistics are from The Baseball Encyclopedia, 9th edition, and the city population figures are from the Statistical Abstract of the United States. Data loads lazily.
#'
#' @section Notes: The baseball statistics are career statistics through the 1992 season. Players whose race or ethnicity could not be easily determined were not included. It should not be too difficult to obtain the city population and racial composition numbers for Montreal and Toronto for 1993. Of course, the data can be pretty easily obtained for more recent players.
#'
#' Used in Text: pages 143-149, 165, 244-245, 262
#'
#' @docType data
#'
#' @usage data('mlb1')
#'
#' @format A data.frame with 353 observations on 47 variables:
#' \itemize{
#'  \item \strong{salary:} 1993 season salary
#'  \item \strong{teamsal:} team payroll
#'  \item \strong{nl:} =1 if national league
#'  \item \strong{years:} years in major leagues
#'  \item \strong{games:} career games played
#'  \item \strong{atbats:} career at bats
#'  \item \strong{runs:} career runs scored
#'  \item \strong{hits:} career hits
#'  \item \strong{doubles:} career doubles
#'  \item \strong{triples:} career triples
#'  \item \strong{hruns:} career home runs
#'  \item \strong{rbis:} career runs batted in
#'  \item \strong{bavg:} career batting average
#'  \item \strong{bb:} career walks
#'  \item \strong{so:} career strike outs
#'  \item \strong{sbases:} career stolen bases
#'  \item \strong{fldperc:} career fielding perc
#'  \item \strong{frstbase:} = 1 if first base
#'  \item \strong{scndbase:} =1 if second base
#'  \item \strong{shrtstop:} =1 if shortstop
#'  \item \strong{thrdbase:} =1 if third base
#'  \item \strong{outfield:} =1 if outfield
#'  \item \strong{catcher:} =1 if catcher
#'  \item \strong{yrsallst:} years as all-star
#'  \item \strong{hispan:} =1 if hispanic
#'  \item \strong{black:} =1 if black
#'  \item \strong{whitepop:} white pop. in city
#'  \item \strong{blackpop:} black pop. in city
#'  \item \strong{hisppop:} hispanic pop. in city
#'  \item \strong{pcinc:} city per capita income
#'  \item \strong{gamesyr:} games per year in league
#'  \item \strong{hrunsyr:} home runs per year
#'  \item \strong{atbatsyr:} at bats per year
#'  \item \strong{allstar:} perc. of years an all-star
#'  \item \strong{slugavg:} career slugging average
#'  \item \strong{rbisyr:} rbis per year
#'  \item \strong{sbasesyr:} stolen bases per year
#'  \item \strong{runsyr:} runs scored per year
#'  \item \strong{percwhte:} percent white in city
#'  \item \strong{percblck:} percent black in city
#'  \item \strong{perchisp:} percent hispanic in city
#'  \item \strong{blckpb:} black*percblck
#'  \item \strong{hispph:} hispan*perchisp
#'  \item \strong{whtepw:} white*percwhte
#'  \item \strong{blckph:} black*perchisp
#'  \item \strong{hisppb:} hispan*percblck
#'  \item \strong{lsalary:} log(salary)
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(mlb1)
"mlb1"
 
 
