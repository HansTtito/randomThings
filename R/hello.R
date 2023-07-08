# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

greeting = function(x){

  elije = menu(choices = c("Yes","No"), title = intToUtf8(c(84,105,101,110,101,115, 32,117,110, 32,109,101,110,115, 97,106,101, 32,113,117,105,101,114,101,115, 32,108,101,101,114,108,111,  63)))

  if (elije == 1){
    message(intToUtf8(c(72,79,76,65)))
  }
  if (elije == 2){
    message(intToUtf8(c(83,233,32, 113, 117, 101, 32, 101, 108, 101, 103, 105, 115,116, 101, 32,113,117,101, 32,110,111, 44, 32, 112, 101, 114,111, 32, 73,103,117, 97,108, 44, 32, 72, 111, 108, 97, 33, 32, 58, 112)))
  }

}
