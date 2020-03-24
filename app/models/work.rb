class Work < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, maximum: 150 }
  validates :content, presence: true
  has_many_attached :photo
end
