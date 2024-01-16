## From the file_list.txt create a list of the pdf files to put into the corpus

library(pdftools)

file_list <- readLines('decision_file_list.txt')

for (i in file_list) {
  print(i)
}

nepa_test <- lapply(file_list, pdf_text) 

nepa_test[[4]]
