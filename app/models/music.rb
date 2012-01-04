class Music < ActiveRecord::Base
  belongs_to :user
  has_many :line_items

   attr_accessible :release, :artist, :genre, :format, :date, :price

  def self.search(search_query)#, search_select)
    if search_query
      find(:all, :conditions => ['release || artist || format LIKE ?', "%#{search_query}%"])
    else
      find(:all)
    end

    #for dropdown option?


  end
    #if search_select
     # find(:all, :conditions => {:format => params[:format]})
    #else
     # find(:all)
    #end


  FORMATS = ['Vinyl', 'CD']

end

