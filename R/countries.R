priority_iso3 <- function() {
  c("BWA", "CMR", "KEN", "LSO", "MOZ", "MWI", "NAM", "SWZ", "TZA", "UGA", "ZAF", "ZMB", "ZWE",
    "AGO", "BDI", "COD", "GAB", "RWA", "ETH", "HTI", "TCD", "CIV", "GHA", "GIN", "LBR", "MLI",
    "NER", "SLE", "TGO", "BFA")
}

analysis_level <- function() {
  c(
    "BWA" = 3, "CMR" = 2, "KEN" = 2,
    "LSO" = 1, "MOZ" = 3, "MWI" = 5,
    "NAM" = 2, "SWZ" = 1, "TZA" = 4,
    "UGA" = 3, "ZAF" = 2, "ZMB" = 2,
    "ZWE" = 2, "AGO" = 1, "BDI" = 2,
    "BFA" = 2, "CIV" = 2, "COD" = 3,
    "ETH" = 2, "GAB" = 1, "GHA" = 2,
    "GIN" = 2, "HTI" = 2, "LBR" = 1,
    "MLI" = 1, "NER" = 1, "RWA" = 2,
    "SLE" = 2, "TCD" = 1, "TGO" = 2
  )
}

admin1_level <- function() {
  c(
    "BWA" = 1, "CMR" = 1, "KEN" = 1,
    "LSO" = 1, "MOZ" = 1, "MWI" = 1,
    "NAM" = 2, "SWZ" = 1, "TZA" = 2,
    "UGA" = 1, "ZAF" = 1, "ZMB" = 1,
    "ZWE" = 1, "AGO" = 1, "BDI" = 2,
    "BFA" = 2, "CIV" = 1, "COD" = 1,
    "ETH" = 1, "GAB" = 1, "GHA" = 1,
    "GIN" = 1, "HTI" = 1, "LBR" = 1,
    "MLI" = 1, "NER" = 1, "RWA" = 1,
    "SLE" = 1, "TCD" = 1, "TGO" = 1
  )
}
