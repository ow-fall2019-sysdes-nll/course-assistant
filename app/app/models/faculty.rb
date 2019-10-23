class Faculty < ApplicationRecord
  has_one :user
  belongs_to :departments
end
