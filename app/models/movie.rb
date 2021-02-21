class Movie < ActiveRecord::Base
    def self.all_ratings
       return pluck(:rating).uniq
    end

    def self.accompany_ratings(ratings)
       where(rating: ratings.keys)
    end
end
