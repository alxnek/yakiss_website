class Counter < ActiveRecord::Base
  attr_accessible :maxCount
  belongs_to :user
end
