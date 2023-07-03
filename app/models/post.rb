class Post < ApplicationRecord
  validates :content, presence: true, length: { minimum: 10 }
  validates :user_id, presence: true
  
  belongs_to :user
  has_many :comments
end
