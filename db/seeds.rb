require 'faker'

30.times do 
  Article.create(title: Faker::Book.title, content: Faker::Lorem.paragraph)
end