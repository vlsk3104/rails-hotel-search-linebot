class LineBotController < ApplicationController
  protect_from_forgery expect: [:callback]
  def callback
  end
end
