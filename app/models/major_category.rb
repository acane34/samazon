class MajorCategory < ApplicationRecord
  has_many :categoroies
  
  extend DisplayList

  scope :major_category_name_and_id, -> { all.pluck(:name, :id) }
end
