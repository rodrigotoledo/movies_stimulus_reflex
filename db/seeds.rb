20.times.each do
  Movie.create!(title: Faker::Movie.title, description: Faker::Lorem.paragraph)
end
