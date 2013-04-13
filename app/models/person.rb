class Person < ActiveRecord::Base
  belongs_to :gender
  belongs_to :group
  attr_accessible :age, :firstname, :lastname, :group_id, :gender_id
end
