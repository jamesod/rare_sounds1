class LineItem < ActiveRecord::Base
  belongs_to :music
  belongs_to :cart
end
