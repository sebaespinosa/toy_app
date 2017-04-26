class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	rendenr html: "Hello World"
  end
end
