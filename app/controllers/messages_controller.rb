class MessagesController < ApplicationController
  def index

  end
   def new
    @message = Message.new
  end
  def create
    Message.create
  end
  
  end

