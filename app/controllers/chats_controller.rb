class ChatsController < ApplicationController
  def index
    @chats = Chat.all
  end
  def new
  end
end
