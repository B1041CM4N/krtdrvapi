class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def metodo_asd
    puts 'asdasd'
  end

  private
  def asdas
    puts "asd"
  end

  def asdsdsadas
    puts "hola"
  end
  
  
end