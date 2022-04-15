class Bakery < ActiveRecord::Base
  has_many :baked_goods
  
  def self.by_price
    self.all.order(price: :desc)
  end


end
