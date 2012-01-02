class Music < ActiveRecord::Base
  belongs_to :user
  has_many :line_items

   attr_accessible :release, :artist, :genre, :format, :date, :price

  def self.search(search_query)
    if search_query
      find(:all, :conditions => ['release || artist LIKE ?', "%#{search_query}%"])
    else
      find(:all)
    end
  end

end

