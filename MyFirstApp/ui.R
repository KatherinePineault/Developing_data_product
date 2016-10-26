
library(shiny)

shinyUI(fluidPage(
  titlePanel("Outil interactif 1"),
  sidebarLayout(
    sidebarPanel(
       numericInput("nombre_obs", "Combien de nombres aleatoires devraient etre generes?",
                      value= 1999, min=1999, max=2016, step=1),
       selectInput("station", label="Quelle station voulez-vous visualiser?", choices=c("station1", "station2", "station3"), multiple=TRUE), 
          
       checkboxInput("show_temp", "Montrer la courbe de temperature", value=TRUE), 
       p("La temperature est exprimee en degre-celcius"),
       p(""),
       
       checkboxInput("show_pluie", "Montrer la courbe de pluie", value=TRUE),
       p("La pluie est exprimee en mm"),
       p(""),
       
       checkboxInput("show_neige", "Montrer la courbe de neige", value=TRUE), 
       p("La neige est exprimee en cm"),
       p(""),
       
       strong("Les donnees visualisees ici proviennent des reanalyses")
            ),
    
    
    
    mainPanel(
       h3("Ce que vous voyez"),
       textOutput("text2"),
       textOutput("text1"),
       
       plotOutput("plot1"),
       
       
       
       
       
       
       br("") 
       
     )
  )
))
