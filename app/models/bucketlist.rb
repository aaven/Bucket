class Bucketlist < ActiveRecord::Base
  attr_accessible :nextId, :position, :title

  validates :position,  :presence => true
  validates :title, :presence => true

  has_many :items
end
