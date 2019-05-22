3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "A whole bunch of rather crap. With a whole bunch of words",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilised: 15
  )
end

puts "5 skills"

8.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio title #{portfolio}",
    subtitle: "Ruby on Rails",
    body: "My body of work..",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x150"
  )
end

puts "8 portfolios created"

1.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio title #{portfolio}",
    subtitle: "Angular",
    body: "My body of work..",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x150"
  )
end

puts "1 portfolio created"
