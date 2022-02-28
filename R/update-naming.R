fct_reorg <- function(fac, ...) {
  fct_recode(fct_relevel(fac, ...), ...)
}

update_naming <- function(df) {
  df %>%
    mutate(
      age_group = fct_reorg(age_group,
                            "15-19" = "Y015_019",
                            "20-24" = "Y020_024",
                            "25-29" = "Y025_029",
                            "15-24" = "Y015_024"
      ),
      indicator = fct_reorg(indicator,
                            "No sex" = "nosex12m",
                            "Cohabiting partner" = "sexcohab",
                            "Nonregular partners(s) +" = "sexnonregplus",
                            "Nonregular partner(s)" = "sexnonreg",
                            "YWKP" = "sexpaid12m"
      ),
      iso3 = fct_reorg(iso3,
                       "Botswana" = "BWA",
                       "Cameroon" = "CMR",
                       "Kenya" = "KEN",
                       "Lesotho" = "LSO",
                       "Mozambique" = "MOZ",
                       "Malawi" = "MWI",
                       "Namibia" = "NAM",
                       "Eswatini" = "SWZ",
                       "Tanzania" = "TZA",
                       "Uganda" = "UGA",
                       "South Africa" = "ZAF",
                       "Zambia" = "ZMB",
                       "Zimbabwe" = "ZWE"
      )
    )
}
