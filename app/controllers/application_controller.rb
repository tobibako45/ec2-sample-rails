class ApplicationController < ActionController::Base
  def index
    render plain: "AMAZON"
  end
end
