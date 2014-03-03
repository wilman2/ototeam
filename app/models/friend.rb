class Friend < ActiveRecord::Base
  validates :email, presence: true
  validates :phone, presence: true

  has_many :posts
end
