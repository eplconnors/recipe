class Recipe < ActiveRecord::Base
    belongs_to :nationality
    belongs_to :diet
end
