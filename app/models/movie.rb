class Movie < ApplicationRecord
  validates :title, presence: trueб uniqueness: true
  validates :overview, presence: true
end

