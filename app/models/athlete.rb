class Athlete < ActiveRecord::Base
  has_many :clubs
  has_many :bikes
  has_many :shoes

  accepts_nested_attributes_for :clubs, :bikes, :shoes, allow_destroy: true
end