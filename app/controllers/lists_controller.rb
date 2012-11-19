class ListsController < ApplicationController
  def index
  end

  def create
    list = List.new
    redirect_to list_items_url(list)
  end
end
