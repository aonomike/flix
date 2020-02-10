class Movie < ApplicationRecord
  def flop?
    total_gross.blank? || total_gross < 243_000_000
  end
end
