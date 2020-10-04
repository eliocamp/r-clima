estaciones <- read.csv(here::here("datos", "estaciones_siga.csv"))


descargar_siga <- function(ids, dir = tempdir()) {
  base <- "http://siga.inta.gov.ar/document/series/"
  
  filenames <- paste0(ids, ".xls")
  
  locations <- file.path(dir, filenames)
  urls <- paste0(base, filenames)
  
  status <- rep(1, length(urls))
  for (i in seq_along(urls)) {
    descarga <- try(download.file(url = urls[i], destfile = locations[i]), silent = TRUE)
    if (inherits(descarga, "try-error")) {
      status[i] <- 1
    } else {
      status[i] <- descarga  
    }
  }
  
  if (any(status != 0)) {
    fails <- paste0(ids[status != 0], collapse = "\n  * ")
    warning("Algunas estaciones no se pudieron descargar:\n  * ", fails)
  }
  
  locations[status != 0] <- NA
  return(locations)
}


# library(dplyr)
# 
# estaciones %>% 
#   mutate(longitud = lubridate::dmy(Hasta) - lubridate::dmy(Desde)) %>% 
#   filter(longitud > 365*5) %>% 
#   mutate(file = descargar_siga(Id.Interno)) -> descargado
# 
# datos <- descargado %>% 
#   filter(!is.na(file)) %>% 
#   .$file %>% 
#   .[1:10] %>% 
#   lapply(readxl::read_excel) 
# 
# datos <- do.call(rbind, datos)
