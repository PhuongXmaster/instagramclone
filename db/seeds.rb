(1..100).each do |i|
	Photo.create(username: Faker::Name.name, caption: Faker::Lorem.paragraph, likes_count: Faker::Number.number(4), url: "https://unsplash.it/400/300?image=#{i}")
end