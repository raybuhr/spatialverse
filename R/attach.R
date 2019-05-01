core <- c("mapview", "mapedit", "sf")

core_loaded <- function() {
  search <- paste0("package:", core)
  core[search %in% search()]
}
core_unloaded <- function() {
  search <- paste0("package:", core)
  core[!search %in% search()]
}


spatialverse_attach <- function() {
  to_load <- core_unloaded()
  if (length(to_load) == 0)
    return(invisible())


  cat("Loading packages:\n")
  cat(to_load, sep = "\n")
  suppressWarnings(suppressPackageStartupMessages(
    lapply(to_load, library, character.only = TRUE,
           warn.conflicts = FALSE, quietly = TRUE)
  ))

  invisible()
}
