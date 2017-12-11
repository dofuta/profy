class Group < ApplicationRecord
  has_many :users
  has_many :questions
  has_many :feed_contents, ->{ order("updated_at DESC") }
end
