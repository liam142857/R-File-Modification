# I'm coding in R for the first time. I'm an R-tist!

user_input <- readline("Why do programmers use dark mode?\n")
if (grepl("light", user_input, ignore.case = TRUE) && grepl("bugs", user_input, ignore.case = TRUE)) {
  cat("Correct!\n")
}
cat("Because light attracts bugs :)\n")



