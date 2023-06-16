library(shiny)

fluidPage(
    titlePanel("Rowley Lab Website"),
    
    # Including CSS files
    includeCSS("www/css/style.css"),

    navbarPage("Lab", id="nav",
               tabPanel("Home",
                        includeHTML("www/home.html")),
               tabPanel("About",
                        includeHTML("www/about.html")),
            #    tabPanel("Tools",
            #             includeHTML("www/tools.html")),
               tabPanel("Publications",
                        includeHTML("www/publications.html"))
    )
)