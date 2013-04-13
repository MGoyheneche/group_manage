class Gender < ActiveRecord::Base
  has_many :people
  attr_accessible :gender
end
