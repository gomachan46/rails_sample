class HogeController < ApplicationController
  def index
    flash[:hello] = "hoge"
     # renderingでも
  end
end
