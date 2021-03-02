class Movie < ActiveRecord::Base
  def self.all_ratings
    ['G', 'PG', 'PG-13', 'R']
  end
  
  def self.with_ratings(ratings)
    if ratings.nil?
      return all
    else
      return where(rating: ratings)
    end
  end
end
