class Question < ApplicationRecord
  #association
  belongs_to :group
  belongs_to :user
  has_many :answers

  #validation
  validates_presence_of :user_id, :text, :group_id
end
