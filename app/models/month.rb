class Month < ApplicationRecord
    has_many :days, through: :weeks
    has_many :weeks
    belongs_to :years
end
