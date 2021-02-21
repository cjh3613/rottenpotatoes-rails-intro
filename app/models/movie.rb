class Movie < ActiveRecord::Base
   def self.accompany_ratings(ratings)
       where(rating: ratings.keys)
    end
end
