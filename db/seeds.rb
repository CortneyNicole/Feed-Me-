10.times do |num|
  Article.create!(title: "title #{num}", body: "body number #{num}")
end
