class ApplicationController < ActionController::Base
  def new
    @room = Room.new
  end
end
