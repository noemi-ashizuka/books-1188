class User < ActiveRecord::Base
  # TODO
  has_many :readings
  has_many :books, through: :readings
end
