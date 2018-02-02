class Post < ApplicationRecord
  belongs_to :user
  belongs_to :comments
  validates :comment, presence: true, length: { maximum: 500 }
end
