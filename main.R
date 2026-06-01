#define two variables which both have the string data type 
x <- "karriema"
y <- "peters"
#define a function to print a name, take two arguments 
print_name <- function(x,y){
  return(paste(x,y))
}
#call (run) the function 
karriema <- print_name(x,y)
josh <- print_name("josh", "kenney")
#define a function to print helloworld
hello_world <- function(x){
  print(paste("hello", x))
}
hello_world(josh)