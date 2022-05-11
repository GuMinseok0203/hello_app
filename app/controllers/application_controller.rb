class ApplicationController < ActionController::Base
  def hello
    render html: "hello, worldss!"
  end
end