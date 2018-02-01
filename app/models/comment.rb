class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  has_many :comments
  validates :body, presence: true, length: { maximum: 255 }
end
