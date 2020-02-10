class PagesController < ApplicationController
  def index
    x = Room.last
    @room_status = x.status
  end

  def chage_status
    x = Room.last
    x.status = !x.status
    x.save
    render json: {room_status: x.status}
  end
end
