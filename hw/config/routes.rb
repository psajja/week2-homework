Rails.application.routes.draw do

  get("/greet", :controller => 'messages', :action => 'hello')

end
