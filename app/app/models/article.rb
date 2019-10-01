class Article < ApplicationRecord
  validates :title, presence: true,
                    length: { mininum: 5 }
end
