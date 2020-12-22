class User < ApplicationRecord
    has_many :timeblocks
    validates :email, uniqueness: true
end
