install.packages(c("renv", "pak", "markdown"))

options(renv.config.pak.enabled = TRUE); renv::restore(lockfile = "renv.lock", library = .Library)
