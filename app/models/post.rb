class Post < ApplicationRecord
  validates :name, presence: true
  validates :content, presence: true
  validates :name, uniqueness: true
end
