Class_output <- function (weight) {
  if (weight < 2) {class <- "Class 1"}
  else if (weight >= 2.1 && weight <= 3) {class <- "Class 2"}
  else if (weight >= 3.1 && weight <= 4) {class <- "Class 3"}
  else if (weight >= 4.1 && weight <= 5) {class <- "Class 4"}
  else if (weight > 5) {class <- "Class 5"}
  print (class)
} 

