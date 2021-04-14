class Movie < ApplicationRecord
    has_many :bookmarks, depe
    validates :title, presence: true, uniqueness: true
    before_destroy :prevent_destroy
    validates :overview, presence: true
end
