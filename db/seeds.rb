(1..100).each do |i|
	Photo.create(username: Faker::Name.name, caption: Faker::Lorem.paragraph, likes_count: Faker::Number.number(4), url: "https://unsplash.it/400/300?image=#{i}")
end

Photo.all.each do |photo|
  rand(10).times do
    photo.comments << Comment.new(author: Faker::Name.name, comment: Faker::Lorem.paragraph)
  end
end