class Post < ApplicationRecord
  resourcify
  belongs_to :user
  validates :content, length: { minimum:20 }
end
