class PagesController < ApplicationController
  def home
    @product = Product.find_by_sku("pf001")
  end
end
