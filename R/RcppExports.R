# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

convert_NAs <- function(original_frame) {
    .Call('_edfR_convert_NAs', PACKAGE = 'edfR', original_frame)
}

#' @title Version of the EDF API library
#' @description Returns version of the EDF API library used to interface an EDF file.
#' @export
#' @examples
#' edfR::library_version()
library_version <- function() {
    .Call('_edfR_library_version', PACKAGE = 'edfR')
}

#' @title Reads preamble of the EDF file as a single string.
#' @description Reads preamble of the EDF file as a single string.
#' Please, do not use this function directly. Instead, call \code{\link{read_preamble}} function
#' that provides a more consistent interface.
#' @return string with the preamble
#' @keywords internal
#' @examples
#' read_preamble(system.file("extdata", "example.edf", package = "edfR"))
read_preamble_str <- function(filename) {
    .Call('_edfR_read_preamble_str', PACKAGE = 'edfR', filename)
}

read_edf_file <- function(filename, consistency, import_events, import_recordings, import_samples, sample_attr_flag, start_marker_string, end_marker_string, verbose) {
    .Call('_edfR_read_edf_file', PACKAGE = 'edfR', filename, consistency, import_events, import_recordings, import_samples, sample_attr_flag, start_marker_string, end_marker_string, verbose)
}

