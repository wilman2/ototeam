class Group < ActiveRecord::Base
  validates :name, presence: true

  belongs_to :friend
end
