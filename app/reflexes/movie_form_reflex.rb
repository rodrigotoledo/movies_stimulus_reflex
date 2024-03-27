# frozen_string_literal: true

class MovieFormReflex < ApplicationReflex
  def find
    term = element.value
    movies = Movie.where('title LIKE ? OR description LIKE ?', "%#{term}%", "%#{term}%").order(:title)
    morph '#movies', render(partial: 'movies/movie', collection: movies)
  end
end
