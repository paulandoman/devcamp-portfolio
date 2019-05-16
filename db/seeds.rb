10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "A whole bunch of rather crap. With a whole bunch of words"
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

5.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio title #{portfolio}",
    subtitle: "My great service",
    body: "My body of work..",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x150"
  )
end

puts "5 portfolios"
