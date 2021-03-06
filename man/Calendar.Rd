% Generated by roxygen2 (4.0.2): do not edit by hand
\name{Calendar}
\alias{Calendar}
\title{Construct an Exchange-specific calendar of trading (business) days}
\source{
NYSE Holidays: http://www.nyse.com/pdfs/closings.pdf

NYSE Trading Hours (Saturdays before 1952-09-29): http://www.nyse.com/pdfs/historical_trading_hours.pdf
}
\usage{
Calendar(trading = TRUE, holidays = F,
  instruments = unique(OHLCV$Instrument))
}
\arguments{
\item{trading}{logical. Trading days or all?}
}
\description{
Table of exchange definitions -  contains trading bars
Warning: Saturdays before 1952-09-29 not yet accomodated
}

