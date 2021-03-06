# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

int_get_exif <- function(path) {
    .Call('_exiv_int_get_exif', PACKAGE = 'exiv', path)
}

int_set_exif_ascii <- function(path, key, value) {
    invisible(.Call('_exiv_int_set_exif_ascii', PACKAGE = 'exiv', path, key, value))
}

int_set_exif_long <- function(path, key, value) {
    invisible(.Call('_exiv_int_set_exif_long', PACKAGE = 'exiv', path, key, value))
}

int_set_exif_short <- function(path, key, value) {
    invisible(.Call('_exiv_int_set_exif_short', PACKAGE = 'exiv', path, key, value))
}

int_set_exif_rational <- function(path, key, p, q) {
    invisible(.Call('_exiv_int_set_exif_rational', PACKAGE = 'exiv', path, key, p, q))
}

int_set_exif_urational <- function(path, key, p, q) {
    invisible(.Call('_exiv_int_set_exif_urational', PACKAGE = 'exiv', path, key, p, q))
}

