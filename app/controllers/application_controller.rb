class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :define_menu

  def define_menu
    @categories = Category.all
  end

end
