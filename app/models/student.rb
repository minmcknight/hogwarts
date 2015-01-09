class Student < ActiveRecord::Base
  belongs_to :house
  validates_uniqueness_of :name
end