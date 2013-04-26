class Item < ActiveRecord::Base
  belongs_to :bucketlist
  attr_accessible :content, :position
end
