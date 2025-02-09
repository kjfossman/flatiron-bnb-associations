class Listing < ApplicationRecord
    has_many :cities, through: :neighborhoods
    belongs_to :neighborhood 
    belongs_to :host, :class_name => "User"
    has_many :reservations
    has_many :reviews, through: :reservations
    
    def guests
        @guests = User.all
    end
end
