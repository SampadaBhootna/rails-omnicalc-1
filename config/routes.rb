Rails.application.routes.draw do
  
  #Square with Form 
  get("/square/new", { :controller => "zebra", :action => "square"})

  get("/square/results", { :controller => "zebra", :action => "square_result"})
  
  
  #Square Root 
  get("/square_root/new", { :controller => "zebra", :action => "square_root"})

  get("/square_root/results", { :controller => "zebra", :action => "square_root_result"})

  #Payment 
  get("/payment/new", { :controller => "zebra", :action => "payment"})

  get("/payment/results", { :controller => "zebra", :action => "payment_result"})

  #Random
  get("/random/new", { :controller => "zebra", :action => "random"})

  get("/random/results", { :controller => "zebra", :action => "random_result"})

end
