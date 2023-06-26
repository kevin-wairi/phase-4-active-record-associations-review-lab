class Ride < ApplicationRecord
    belongs_to :passangers
    belongs_to :taxis
end
