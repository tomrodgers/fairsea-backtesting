library(shiny)
library(rsconnect)

# Define UI for application
ui <- fluidPage(
  
  # Include the custom CSS stylesheet
  tags$head(
    tags$link(rel = "stylesheet", type = "text/css", href = "styles.css")
  ),
  
  # Header section
  div(class = "header",
      h3("Fairsea Financial - Strategy Backtesting")
  ),
  
  # Sidebar and Main Content layout
  sidebarLayout(
    
    # Sidebar panel
    sidebarPanel(
      h4("Sidebar"),
      p("This is the sidebar content.")
    ),
    
    # Main panel for displaying outputs or main content
    mainPanel(
      h4("Main Content"),
      p("Hello World! This is the main content area.")
    )
  )
)

# Define server logic (empty for this example)
server <- function(input, output, session) {}

# Run the application 
shinyApp(ui, server)


