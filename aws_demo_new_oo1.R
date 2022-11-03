library(shiny)
ui<-fluidPage(
  "Hello,World!"
)
server<-function(input,output,seession){
}
shinyApp(ui,server)