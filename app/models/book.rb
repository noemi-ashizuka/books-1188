class Book < ActiveRecord::Base
  # TODO
  belongs_to :author
  has_many :readings

  has_many :users, through: :readings
end
