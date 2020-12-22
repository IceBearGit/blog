class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 80 }
  validates :content, presence: true, length: { maximum: 200 }
  validates :name, presence: true
end
