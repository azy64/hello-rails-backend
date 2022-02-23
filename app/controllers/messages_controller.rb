class MessagesController < ApplicationController
  def index
    render json: { message: Message.random }
  end
end
