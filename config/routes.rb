Rails.application.routes.draw do
  get("/forex", { :controller => "currencies", :action => "first_currency" })

  get("/forex/:from_currency", { :controller => "currencies", :action => "second_currency" })

  get("/forex/:from_currency/:to_currency", { :controller => "currencies", :action => "currency_conversion" })
end
