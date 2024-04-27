class Movie < ApplicationRecord
  # attr_accessor :ratings
  # attr_accessor :name
  # attr_accessor :title
  # attr_accessor :release_date

  # def initialize(name, calories, flavor)
  #   @name = name
  #   @ratings = ratings
  #   @title = title
  #   @release_date = release_date
  # end

  def self.ratings
    %w[G PG PG-13 R]
  end
  # def self.title
  #  return title
  # end
  # def self.release_date
  #   return release_date
  # end
end
