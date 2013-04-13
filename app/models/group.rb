class Group < ActiveRecord::Base
  belongs_to :group_type
  has_many :people
  attr_accessible :name, :group_type_id
end
