3.times do |topic|
   Topic.create!(
       title: "Topic #{topic}"
       ) 
end

10.times do |blog|
    Blog.create!(
       title: "My Blog Post #{blog}",
       body: "A new steak house has opened in Baton Rouge in the
       place of Coyote Blues, which closed back in early August of 2016."
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
        )
end

puts "5 skills created"

8.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "Ruby on Rails",
        body: "A seamless flow of assessment, practice, and mastery data means more
        time teaching—and less time wrangling data",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x150"
        )
end

1.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "Angular",
        body: "A seamless flow of assessment, practice, and mastery data means more
        time teaching—and less time wrangling data",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x150"
        )
end

puts "9 portfolio items created"

3.times do |technology|
    Portfolio.last.technologies.create!(
        name: "Technology #{technology}",
        )
end

puts "3 technologies created"