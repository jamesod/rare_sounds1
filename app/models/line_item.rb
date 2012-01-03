class LineItem < ActiveRecord::Base
  belongs_to :order
  belongs_to :music
  belongs_to :cart
end
