
#
# importar datos ----------------------------------------------------------
# - ------------------------------------------------------------------------ -----------------------------------------------------------------------


# importar googlesheets ---------------------------------------------------

library(googlesheets4)

# importación de googlesheets

url <- "https://docs.google.com/spreadsheets/d/15r7ZwcZZHbEgltlF6gSFvCTFA-CFzVBWwg3mFlRyKPs/edit?gid=1263018298#gid=1263018298"

gs <- as_sheets_id(url)


fb <- range_read(ss = gs, sheet = "fb")

#importación de excel

library(openxlsx)

dt <- read.xlsx(xlsxFile = "Lozano-Isla et al. - wue potato.xlsx"
                ,sheet = "fb")










