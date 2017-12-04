class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello kitty"
  end
  def goodbye
    render html: "xin loi nguoi anh yeu! "
  end
end
