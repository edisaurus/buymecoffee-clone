class Post < ApplicationRecord
  resourcify
  belongs_to :user
end
