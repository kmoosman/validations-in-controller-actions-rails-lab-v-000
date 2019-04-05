class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, unique: true
end
