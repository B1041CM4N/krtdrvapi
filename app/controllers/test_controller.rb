class TestController < ApplicationController
  protect_from_forgery with: :exception
  def index
    Rails.logger.info 'Entro testcontroller --------'
    @date = DateTime.now
  end
end
