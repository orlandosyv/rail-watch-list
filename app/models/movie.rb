class Movie < ApplicationRecord
  has_many :bookmarks, #dependant?
  validates :title, presence: true, uniqueness: true
  validates :rating, presence: true
  validates :poster, presence: true
  validates :overview, presence: true, uniqueness: true
end
