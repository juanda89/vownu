class Campaign < ActiveRecord::Base

  has_many :generic_posts, dependent: :destroy

  
end
 

 

