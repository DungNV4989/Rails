class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD

  def hello
    render html: "hello kitty"
  end
  def goodbye
    render html: "xin loi nguoi anh yeu! "
=======
  def hello
  	render html: 'chao buoi sang'
>>>>>>> e06424400a2c3b228dc2e9b1eec1d9ca5278f8d9
  end
end
