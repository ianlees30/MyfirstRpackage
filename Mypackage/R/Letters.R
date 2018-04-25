#' Random Letter
#'
#' Chooses a random letter from the alphabet
#' @param n a number between 1 and 26 for the letters in the whole alphabet
#' @return A Random Letter of the Alphabet
#' @export

randomletters <- function(n = 1){
  rletters <- c("A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z")
  return(sample(rletters, n))
}

