class Job < ApplicationRecord
    belongs_to :user
    has_many :assignments
    has_many :ships, :through => :assignments
end
