Rails.application.routes.draw do
  get("/forex", { :controller => "currencies", :action => "first_currency" })
end
