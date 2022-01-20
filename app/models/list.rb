class List < ApplicationRecord
 has_many: bookmarks, dependent: destroy #si borro el list, se borra el bookmark
 has_many: movies, through: bookmarks
 validates :name, presence: true, uniqueness: true
end
