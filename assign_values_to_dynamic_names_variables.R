name <- c("Baptiste","Nicolas","Maxime")

for (word in name){
  eval(parse(text=paste("score_",word," <- sample(0:20,1)",sep="")))
}
