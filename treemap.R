path_sinave <- "/Users/felipedzul/Library/CloudStorage/OneDrive-Personal/datasets/DGE/denv/2024/DENGUE2_.txt"
x <- data.table::fread(path_sinave,
                       #select = vect_cols2,
                       encoding = "Latin-1",
                       quote="",
                       fill=TRUE)
#x <- x |>
#    dplyr::filter(SEM >= 46)
densnv::mp_treemap(country = TRUE,
                   year = 2024,
                   snv_dataset = x)

densnv::mp_treemap(country = FALSE,
                   year = 2024,
                   cve_edo = "14",
                   snv_dataset = x)