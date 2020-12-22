class Day < ApplicationRecord
    has_many :timeblocks
    has_many :weeks
end
