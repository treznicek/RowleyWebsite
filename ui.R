library(shiny)

fluidPage(
    titlePanel("Your Lab's Website"),
    
    navbarPage("Lab", id="nav",
               tabPanel("Home",
                        includeHTML("www/home.html")),
               tabPanel("Lab Members",
                        includeHTML("www/members.html")),
               tabPanel("Tools",
                        includeHTML("www/tools.html")),
               tabPanel("Publications",
                        includeHTML("www/publications.html"))
    )
)