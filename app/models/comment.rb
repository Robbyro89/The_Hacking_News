class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  has_many :comments
  validates :body, presence: true, length: { maximum: 500 }
end
