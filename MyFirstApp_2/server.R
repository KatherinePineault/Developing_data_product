

library(shiny)


shinyServer(function(input, output) {
  output$text1 = renderText(input$nombre_obs)
  
  
  output$plot1<- renderPlot({
     set.seed(2016-05-25)  
     number_of_points<- input$nombre_obs
     minX<- input$sliderX[1]  
     maxX<- input$sliderX[2]  
     minY<- input$sliderY[1]  
     maxY<- input$sliderY[2]  
     dataX<- runif(number_of_points, minX, maxX)
     dataY<- runif(number_of_points, minY, maxY)
     xlab<-ifelse(input$show_xlabel, "Axe des x", "")
     ylab<-ifelse(input$show_ylabel, "Axe des y", "")
     main<-ifelse(input$show_title, "Graphique de points generes aleatoirement", "")
     plot(dataX, dataY, xlab=xlab, ylab=ylab, main=main, 
          xlim=c(-100,100), ylim=c(-100,100))
  })
  
})
