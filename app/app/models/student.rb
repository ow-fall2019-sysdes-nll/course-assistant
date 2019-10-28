class Student < ApplicationRecord
  has_one :user
  has_many :holds, through: :student_has_hold
end
