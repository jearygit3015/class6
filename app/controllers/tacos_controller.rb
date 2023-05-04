class TacosController < ApplicationController
  def index
    html = ""
    render :inline => "<h1>Tacos</h1>"

  end
end
