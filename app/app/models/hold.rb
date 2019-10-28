class Hold < ApplicationRecord
  has_many :students, through: :student_has_hold
end
