
#' Builtin CCF parser function.
#' 
#' @description This function can parse a string
#' in the format `R1:0.1;R2:0.4;R3:0.9` to extract
#' a 3-dimensional named vector with names `R1`, `R2` and
#' `R3`, and values `0.1`, `0.4` and `0.9`. This function
#' can be used when parsing an input dataset in function
#' \code{revolver_cohort}. This function will not convert
#' the types of the parsed entries, and will therefore
#' return strings.
#' 
#' @param x The string to parse.
#'
#' @return A parsed named vector.
#' 
#' @export
#'
#' @examples
#' # The output is a string 3-dimensional vector  
#' CCF_parser("R1:0.1;R2:0.4;R3:0.9")
CCF_parser = function(x)
{
  tk = strsplit(x, ';')[[1]]
  tk = unlist(strsplit(tk, ':'))
  
  samples = tk[seq(1, length(tk), 2)]
  
  values = tk[seq(2, length(tk), 2)]
  names(values) = samples
  
  return(values)
}