class RoulettesController < ApplicationController
  def index
    @members = ["Fujita", "Hirano", "Ikeda", "Iijima", "Tomita","Kikukawa", "Kobayashi", "Kurihara",
                "Mikami", "Kozawa", "Tokunaga", "Sakuma", "Ogino", "Shimoda", "Hoshino", "Shimizu"]
  end

  def new
    @hit_member = params[:format].split("/").shuffle.first
  end
end
