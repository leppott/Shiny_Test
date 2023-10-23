#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
fluidPage(

    # Application title
    titlePanel("Old Faithful Geyser Data"),

    # Sidebar with a slider input for number of bins
    sidebarLayout(
        sidebarPanel(
            sliderInput("bins",
                        "Number of bins:",
                        min = 1,
                        max = 50,
                        value = 30)
        ),

        # Show a plot of the generated distribution
        mainPanel(
            plotOutput("distPlot")

           , h2("Links to Files:") 
          , p(a(href = url_txt, "TXT", target = "_blank"))
          , p(a(href = url_csv, "CSV", target = "_blank"))
          , p(a(href = url_zip, "ZIP", target = "_blank"))
          , p(a(href = url_docx, "DOCX", target = "_blank"))
          , p(a(href = url_xlsx, "XLSX", target = "_blank"))
          , p(a(href = url_pdf, "PDF", target = "_blank"))
          , p(a(href = url_png, "PNG", target = "_blank"))
          , p("TXT, CSV, and PNG open in browser.")
          , p("will have to save after open.")
        )
    )
)
