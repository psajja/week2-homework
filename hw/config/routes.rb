Rails.application.routes.draw do

  #Route for saying hello / Name of the person
  get("/greet", :controller => 'messages', :action => 'hello')

  #Route for requesting the contact information
  get("/contact", :controller => 'messages', :action => 'contactrequest')

  #Route for displaying the contact information
  get("/contact_submitted", :controller => 'messages', :action => 'contactdisplay')


  #Route for the weather form
  get("/weather", :controller => 'messages', :action => 'weatherrequest')


 #Route for displaying the weather of a location
  get("/current_conditions", :controller => 'messages', :action => 'weatherdisplay')


end
