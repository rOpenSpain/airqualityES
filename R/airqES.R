#' Air quality measurements in Spain
#'
#' Daily data referred to several pollutants (from 2001 to 2018).
#'
#' @docType data
#'
#' @usage data(airqES)
#'
#' @format A \code{data.frame} with 112,484 rows and columns:
#' \itemize{
#' \item year, Year of measurement
#' \item month, Month of measurement
#' \item province, Province
#' \item city, City
#' \item station_id, Measurement station identifier
#' \item pollutant, Pollutant name
#' \item D01-D031, days 1-31 of measurement
#'   }
#'
#' @keywords datasets
#'
#' @source Official data  \href{https://bit.ly/2Ojnpwy}{Government of Spain}.
#'
#' @author Jose V. Die & Jose R. Caro
#'
"airqES"

#' @importFrom tibble tibble
NULL
