class Movie < ApplicationRecord
  def self.ratings
    return ['G','PG','PG-13','R']
  end
end
