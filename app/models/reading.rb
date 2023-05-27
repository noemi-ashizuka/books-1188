class Reading < ActiveRecord::Base
  # TODO
  belongs_to :user
  belongs_to :book
end
