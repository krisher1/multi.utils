priority_iso3 <- function() {
  c("BWA", "CMR", "KEN", "LSO", "MOZ", "MWI", "NAM", "SWZ", "TZA", "UGA", "ZAF", "ZMB", "ZWE")
}

analysis_level <- function() {
  c(
    "BWA" = 2, "CMR" = 2, "KEN" = 2,
    "LSO" = 1, "MOZ" = 3, "MWI" = 5,
    "NAM" = 2, "SWZ" = 1, "TZA" = 3,
    "UGA" = 3, "ZAF" = 2, "ZMB" = 2,
    "ZWE" = 2
  )
}

admin1_level <- function() {
  c(
    "BWA" = 1, "CMR" = 1, "KEN" = 1,
    "LSO" = 1, "MOZ" = 1, "MWI" = 1,
    "NAM" = 2, "SWZ" = 1, "TZA" = 2,
    "UGA" = 1, "ZAF" = 1, "ZMB" = 1,
    "ZWE" = 1
  )
}
