class Movie < ApplicationRecord
    validates :title, :genre, :year, :description, presence:true
end
