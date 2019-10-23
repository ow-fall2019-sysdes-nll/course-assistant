class Course < ApplicationRecord
  belongs_to :departments
  has_many :sections
end
