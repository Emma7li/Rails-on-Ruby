class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Hello World! This is Emmanuel Sabali.
    This is Rails on Ruby tutorial for Beginner"

  end
end
