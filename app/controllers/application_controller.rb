class ApplicationController < ActionController::Base
  def about
    render html: 'This is about page'
  end
end
