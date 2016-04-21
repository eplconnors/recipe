class Nationality < ActiveRecord::Base
    has_many :recipes
end
