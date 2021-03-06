% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clump.r
\name{clump_gwasvcf}
\alias{clump_gwasvcf}
\title{Perform LD clumping}
\usage{
clump_gwasvcf(
  vcf,
  clump_kb = 1000,
  clump_r2 = 0.001,
  clump_p = 5e-08,
  pop = NULL,
  bfile = NULL,
  plink_bin = NULL,
  access_token = NULL
)
}
\arguments{
\item{vcf}{VCF file or VCF object}

\item{clump_kb}{Clumping kb window. Default is very strict, 10000}

\item{clump_r2}{Clumping r2 threshold. Default is very strict, 0.001}

\item{clump_p}{Clumping sig level for index variants. Default = 1 (i.e. no threshold)}

\item{pop}{Super-population to use as reference panel. Default = "EUR". Options are EUR, SAS, EAS, AFR, AMR. 'legacy' also available - which is a previously used verison of the EUR panel with a slightly different set of markers}

\item{bfile}{If this is provided then will use the API. Default = NULL}

\item{plink_bin}{If null and bfile is not null then will detect packaged plink binary for specific OS. Otherwise specify path to plink binary. Default = NULL}

\item{access_token}{Google OAuth2 access token. Used to authenticate level of access to data}
}
\value{
data frame of clumped results
}
\description{
<full description>
}
