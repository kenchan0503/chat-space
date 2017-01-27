class ChatsController < ApplicationController
  def index
    @chats = Chat.all
  end
  def new
  end
  def create
    Chat.create(chat_params)
  end
  def destroy
  end

  private

  def chats_params
    params.permit(:name, :body)
  end
  
end
