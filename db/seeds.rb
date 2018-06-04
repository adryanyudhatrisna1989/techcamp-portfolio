3.times do |topic|
	Topic.create!(
			title: "Topic #{topic}"
		)
end

puts "3 Topics created"

10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "My first blog using Ruby with Ruby on rails.
			  It is still new to me and it will take some time getting used to
			  As long as you need the foundation of programming language, you will be fine",
		topic_id: Topic.last.id			  
	)
end

puts "10 blog post created"

5.times do |skill|
	Skill.create!(
		title: "JavaScript #{skill}",
		percent_utilized: 80
	)
end

puts "5 skills created"

8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "Ruby on Rails",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200"		
	)
end

1.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "React",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200"		
	)
end

puts "9 portfolio items created"