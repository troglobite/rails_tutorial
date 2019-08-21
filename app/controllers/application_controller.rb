class ApplicationController < ActionController::Base
  def hello
    render html: "¡Hello, mundo!"
  end

  def goodbye
    render html: "¡Goodbye World!"
  end
end
