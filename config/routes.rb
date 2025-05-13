Rails.application.routes.draw do
  get "/hello_path", controller: "pages", action: "hello_method"
  get "/something", controller: "pages", action: "something_method"
end
