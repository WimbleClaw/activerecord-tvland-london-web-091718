class Show < ActiveRecord::Base
  has_many :characters
  has_many :actor
  belongs_to :network
end
