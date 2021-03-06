User.create!(
  email: "test@test.com",
  password: "test12",
  password_confirmation: "test12",
  name: "Admin User",
  roles: "site_admin"
)

puts "1 Admin user created"

User.create!(
  email: "test2@test.com",
  password: "test12",
  password_confirmation: "test12",
  name: "Regular User",
)

puts "1 regular user created"

3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
  end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "M, O, A, I; this simulation is not as the former: and
yet, to crush this a little, it would bow to me, for
every one of these letters are in my name. Soft!
here follows prose.",
  topic_id: Topic.last.id
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
      body: "If this fall into thy hand, revolve. In my stars I
am above thee; but be not afraid of greatness: some
are born great, some achieve greatness, and some
have greatness thrust upon 'em. Thy Fates open
their hands; let thy blood and spirit embrace them;
and, to inure thyself to what thou art like to be,
cast thy humble slough and appear fresh.",
      main_image: "http://via.placeholder.com/600x400",
      thumb_image: "http://via.placeholder.com/350x200",
      )
  end
    1.times do |portfolio_item|
    Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "Angular",
      body: "If this fall into thy hand, revolve. In my stars I
am above thee; but be not afraid of greatness: some
are born great, some achieve greatness, and some
have greatness thrust upon 'em. Thy Fates open
their hands; let thy blood and spirit embrace them;
and, to inure thyself to what thou art like to be,
cast thy humble slough and appear fresh.",
      main_image: "http://via.placeholder.com/600x400",
      thumb_image: "http://via.placeholder.com/350x200",
      )
  end
  
  puts "9 portfolios items created"
  
  3.times do |technology|
    Portfolio.last.technologies.create!(
      name: "Technology #{technology}",
      portfolio_id: Portfolio.last.id
      )
  end
  
    puts "3 technologies created"