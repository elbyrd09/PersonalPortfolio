class Work < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, maximum: 150 }
  validates :content, presence: true
  validates :genre, presence: true, length: { minimum: 2, maximum: 2 }
  has_many_attached :photo

end
