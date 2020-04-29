class Blog < ApplicationRecord

  validates :title, presence: true, length: { minimum: 3, maximum: 150 }
  validates :content, presence: true
  validates :style, presence: true
  validates :handle, presence: true
  has_one_attached :photo
end
