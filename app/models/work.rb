class Work < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, maximum: 150 }
  validates :description, presence: true
  has_many_attached :photo
end
