class Movie < ApplicationRecord
    has_many :bookmarks
    validates :title, presence: true, uniqueness: true
    before_destroy :prevent_destroy
    validates :overview, presence: true
end
