
library(shiny)

shinyUI(fluidPage(
  titlePanel("Outil interactif 1"),
  sidebarLayout(
    sidebarPanel(
       numericInput("nombre_obs", "Combien de nombres aleatoires devraient etre generes?",
                      value= 1000, min=1, max=2000, step=10),
       
       sliderInput("sliderX", "Choisissez les valeurs minimum et maximum pour l'axe des x", 
                   -100,100, value=c(-50,50)),
       sliderInput("sliderY", "Choisissez les valeurs minimum et maximum pour l'axe des y",
                   -100,100, value=c(-50,50)),
            
       checkboxInput("show_xlabel", "Montrer l'axe des x", value=TRUE), 
       
       checkboxInput("show_ylabel", "Montrer l'axe des y", value=TRUE),
       
       checkboxInput("show_title", "Montrer le titre", value=TRUE)
            ),
    
    
    
    mainPanel(
     #  h3("Ce que vous voyez"),
     #  textOutput("text1"),
       
     plotOutput("plot1"),
     
       
       br("") 
       
     )
  )
))
