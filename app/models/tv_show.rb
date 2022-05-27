class TvShow < ApplicationRecord
    has_many :episodes
    validates :name, presence: true
    belongs_to :nationality
    has_many :film_locations, inverse_of: :tv_show
    accepts_nested_attributes_for :film_locations
end
