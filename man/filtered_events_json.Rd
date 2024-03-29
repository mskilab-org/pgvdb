% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{filtered_events_json}
\alias{filtered_events_json}
\title{filtered_events_json}
\usage{
filtered_events_json(
  pair,
  oncotable,
  jabba_gg,
  out_file,
  cgc_file =
    "/gpfs/commons/groups/imielinski_lab/DB/COSMIC/v99_GRCh37/cancer_gene_census_fixed.csv",
  temp_fix = FALSE,
  return_table = FALSE
)
}
\arguments{
\item{pair}{patient id to be added to pgvdb or case reports}

\item{oncotable}{oncotable task output}

\item{jabba_gg}{JaBbA output ggraph or complex}

\item{out_file}{path to write json}

\item{cgc_file}{path to cgc file to annotate drivers}

\item{return_table}{TRUE/FALSE whether to return the data.table that is used for creating the json}
}
\value{
data.table or NULL
}
\description{
function to create filtered events json for case reports
}
\author{
Stanley Clarke, Tanubrata Dey
}
