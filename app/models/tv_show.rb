class TvShow < ApplicationRecord
    has_many :episodes
    validates :name, presence: true
end
