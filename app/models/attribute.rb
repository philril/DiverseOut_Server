class Attribute < ActiveRecord::Base
  belongs_to :attribute_group
  has_many :responses
end
