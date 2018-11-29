class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello world!"
  end

  def goodbye
    render html: "goodbye world!"
  end

  def hola
    render html: "hola, mundo!"
  end

end