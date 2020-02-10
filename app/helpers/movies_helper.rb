module MoviesHelper
  def flop(movie)
    if movie.flop?
      "Flop"
    else
      number_to_currency(movie.total_gross, precision: 0)
    end
  end

  def release_date(movie)
    movie.released_on.strftime("%Y-%m-%d")
  end
end
