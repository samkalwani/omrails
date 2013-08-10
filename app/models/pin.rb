class Pin < ActiveRecord::Base
  attr_accessible :description

  validate :description, presence: true

  belongs_to :user
  validate :user_id, presence: true
end
