class BeersController < ApplicationController
  def index
    @beers = Beer.order("order_number asc").where(:published_flag => true)
  end
end
