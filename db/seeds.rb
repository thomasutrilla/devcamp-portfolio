10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "M, O, A, I; this simulation is not as the former: and
yet, to crush this a little, it would bow to me, for
every one of these letters are in my name. Soft!
here follows prose."
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
  
  9.times do |portfolio_item|
    Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "My great service",
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