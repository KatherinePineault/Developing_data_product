
library(shiny)

shinyUI(fluidPage(
  titlePanel("Data science FTW!"),
  sidebarLayout(
    sidebarPanel(
         h1("I'm learning Shiny"),
         p("It's easier if you know html, which I learned through Khan Academy"),
         h2("Lorem ipsum dolor sit amet"),
         p("consectetur adipiscing elit. Aenean odio ante, convallis eget vulputate eu, sollicitudin id dolor. Sed varius pharetra mauris. Morbi ac sem leo. Phasellus in porttitor est. Vivamus euismod sagittis tristique. Nunc convallis feugiat nisi quis tincidunt. Pellentesque bibendum, orci vitae accumsan euismod, metus metus scelerisque dui, et aliquam risus nibh a nulla. Vivamus sit amet ullamcorper nulla.
Nulla vel felis interdum, tempus arcu vel, lobortis enim. Curabitur nec turpis vitae mauris venenatis aliquet a quis ante. Maecenas ut purus consequat, rutrum leo sit amet, tincidunt dui. Proin fermentum eu odio eget "), 
         h3("rhoncus. Aliquam nec egestas lectus"), 
         em("aliquet tempus nibh"), 
         p(""),
         strong("Quisque nec nunc id magna mollis aliquam non nec risus. Suspendisse velit ante, molestie blandit est sit amet, tincidunt congue justo.")
            ),
    mainPanel(
       h3("Main Panel Text"),
       code("Pellentesque imperdiet sagittis tempus. Nam iaculis euismod ante, in congue libero tincidunt non."),
       br(""),
       code("Mauris bibendum nec magna vel ullamcorper. Etiam in ornare magna. Pellentesque sed pharetra purus, vel venenatis mi. Donec vestibulum ut neque id consequat. Phasellus eget sagittis tellus, at blandit sem. Fusce quis nibh vehicula, finibus felis et, ultricies libero. Nullam laoreet, ex vitae rutrum tristique, dolor felis eleifend felis, nec pellentesque elit purus dignissim velit. Maecenas eu massa sit amet arcu sagittis porttitor. Integer scelerisque sagittis semper. Nunc eu ligula vitae eros pharetra lacinia.

Donec vel cursus libero. Integer id ligula sed massa tincidunt malesuada. Mauris quis ultricies justo, eu tempor nunc. Nam luctus nisl vitae mollis pharetra. Mauris vitae turpis vel mi iaculis iaculis et non dui. Suspendisse efficitur risus quis justo mattis blandit. Sed sagittis et augue a pharetra. Ut commodo ullamcorper rutrum. In bibendum ligula consectetur consectetur malesuada. Nunc a lacus malesuada, pretium nulla in, consectetur justo. Donec congue scelerisque lorem, eu fringilla enim hendrerit eget. Aliquam id mi et mi facilisis posuere. Nulla aliquam libero elementum nisl facilisis sagittis. Integer ac nibh quam. Suspendisse iaculis nisi augue, id condimentum ex interdum et. Donec eget venenatis est, eget tempor leo.")
    )
  )
))
