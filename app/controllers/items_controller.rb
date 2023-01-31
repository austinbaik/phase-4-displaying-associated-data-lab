class ItemsController < ApplicationController
  def index
    items_all = Item.all
    render json: items_all, include: :user
  end
end
