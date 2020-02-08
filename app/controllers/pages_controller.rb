class PagesController < ApplicationController
  def index
  end

  def chage_status
    debugger;
    x = Room.last
    x.status = !x.status
    x.save
    render json: {room_status: 1}
  end
end
