% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{meta_data_json}
\alias{meta_data_json}
\title{meta_data_json}
\usage{
meta_data_json(
  pair,
  out_file,
  coverage,
  jabba_gg,
  vcf,
  svaba_somatic_vcf,
  tumor_type,
  disease,
  primary_site,
  inferred_sex,
  karyograph,
  seqnames_loh = c(1:22),
  seqnames_genome_width = c(1:22, "X", "Y"),
  write_json = TRUE,
  overwrite = FALSE,
  return_table = FALSE,
  make_dir = FALSE
)
}
\arguments{
\item{pair}{patient id to be added to pgvdb or case reports}

\item{out_file}{path to write json}

\item{coverage}{path dryclean coverage output}

\item{jabba_gg}{path to JaBbA output ggraph or complex}

\item{vcf}{path to strelka vcf to get snv count}

\item{svaba_somatic_vcf}{path to svaba somatic vcf for getting sv count}

\item{disease}{full length tumor type}

\item{primary_site}{primary site of tumor}

\item{inferred_sex}{sex of the patient}

\item{karyograph}{JaBbA outputted karygraph}

\item{seqnames_loh}{chromosomes to be used to calculate LOH}

\item{seqnames_genome_width}{chromosomes to be used to calculate tmb}

\item{write_json}{TRUE/FALSE to write the json}

\item{overwrite}{TRUE/FALSE to overwrite the present json}

\item{return_table}{TRUE/FALSE to return the data.table output}

\item{make_dir}{TRUE/FALSE make the directory for the patient sample if it does not exists}

\item{tumor_type_final}{tumor type abbreviation of the sample}
}
\value{
data.table or NULL
}
\description{
function to create the meta data summary json for case reports
}
\author{
Stanley Clarke, Tanubrata Dey, Joel Rosiene
Load beta/gamma for karyograph
}
