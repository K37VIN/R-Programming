s <- readline("Enter string: ")
vowels <- gregexpr("[aeiouAEIOU]", s)
length(unlist(vowels))
