class MessagesController < ApplicationController

  # Display hello / name of the person
  def hello
    render "show"
  end
  
  # Request contact information from the user
  def contactrequest
    render "requestcontactinfo"
  end


  # Display the contact information
  def contactdisplay
    render "displaycontactinfo"
  end


  # Request for a city name
  def weatherrequest
    render "requestweatherinfo"
  end

  # Display the weather information of that city
  def weatherdisplay
    render "displayweatherinfo"
  end

end