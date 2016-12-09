class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  after_action :keep_flash_hello

  # helloというflashメッセージを各actionでは引き回して保持し続ける
  def keep_flash_hello
    return if controller_name == 'top' # 例えばtop_controllerでは出したいから引き回さないとか
    flash.keep(:hello) if flash[:hello]
  end
end
