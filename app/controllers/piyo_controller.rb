class PiyoController < ApplicationController
  def index
    flash[:hello] = "piyo"
    redirect_to fuga_path # リダイレクトでも
  end
end
