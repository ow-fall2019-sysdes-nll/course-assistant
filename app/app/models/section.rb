class Section < ApplicationRecord
  belongs_to :course
  belongs_to :semester
  has_one :faculty
end
