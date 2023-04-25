class Pet < ApplicationRecord
  belongs_to :user
  
  validates :name, presence: true
  validates :breed, presence: true
  validates :image_url, presence: true
end
