class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  #def hello
  #  render html: "Sample_App says hello!"
  #end
end
