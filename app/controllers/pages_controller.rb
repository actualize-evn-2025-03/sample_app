class PagesController < ApplicationController
  def hello_method
    render json: { message: "Hello Class" }
  end

  def something_method
    render json: { message: "Something Cool" }
  end
end
