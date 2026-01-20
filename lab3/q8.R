s <- readline("Enter string: ")
sub <- readline("Enter substring: ")

pos <- regexpr(sub, s)
if(pos > 0){
  paste0(substr(s,1,pos-1), "NEW", substr(s,pos,nchar(s)))
}
