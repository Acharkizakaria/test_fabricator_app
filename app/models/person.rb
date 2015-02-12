class Person < ActiveRecord::Base
  belongs_to :neighborhood
  has_many :houses
end