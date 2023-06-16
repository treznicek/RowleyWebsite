library(shiny)

source("global.R", local = TRUE)

ui <- shinyUI({
    source("ui.R", local = TRUE)[1]
})

server <- function(input, output, session){
    source("server.R", local = TRUE)
}

shinyApp(ui, server)