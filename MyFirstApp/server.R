

library(shiny)


shinyServer(function(input, output) {
  output$text1 = renderText(input$saison)
  output$text2 = renderText(input$station)
  
  
  output$plot1<- renderPlot({
     set.seed(2016-05-25)  
     number_of_points<- input$saison  
       
       
       
       
  })
  
})
