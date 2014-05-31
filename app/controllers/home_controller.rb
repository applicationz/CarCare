class HomeController < ApplicationController

  def index
  	@service = Service.all
  	@pro = Promotion.where(publish: true).reverse_order.limit(3)
  	@ser = Service.last(3)
  end

  def service
  end

  def promotion
  end

  def contact
  end

end
