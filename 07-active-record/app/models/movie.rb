class Movie < ActiveRecord::Base
    belongs_to :director
    belongs_to :cinema
end