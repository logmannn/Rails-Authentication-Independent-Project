# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
1.times do |index|
  picture = Picture.create!(
    user_id: 1,
    title: "My strengths",
    description: "My Strengths\n
      <li>Email Marketing and Tech Experience developing tools
        <ul>
          <li>The Dyrt - Email Marketing (Current)</li>
          <li>Evanta - Email Marketing - developed a tool that automated my work</li>
          <li>Dev lions - XML to HTML conversion using perl and REGEX</li>
        </ul>
      </li>
      <li>Obtained education to develop my web development skils:
        <ul>
          <li>Epicodus - Taking the Ruby on Rails track</li>
          <li>PCC - Associates degree in Web Development</li>
        </ul>
      </li>
      <li>Strong problem-solving skills. When working at Evanta I developed a Perl Regular expression tools that made mine and another employee's work have almost no human error and decreased email creation time down to 3 minutes when it previous took 25-30 minutes.</li>
      <li>Someone who can adapt. When working at The Dyrt I have changed job titles numerous times and helped in facilitating reviews from influencers, developed email marketing campaigns and strategies, learned a handful of marketing software programs and have helped in setting up meetings and obtaining emails from a large amount of outdoor brands.</li>
    </ul>
    <h2>My Hobbies</h2>
    <ul>
      <li>Table Tennis Master - Consolation champion and 2nd place victories at the tech and pong meetups</li>
      <li>Virtual Reality hobby - Compete in games like onward and looking to develop something similar in aFrame. I have started my collection of VR gear with loads of controllers, gear and various brand's HMDs.</li>
    </ul>",
    picture_file_name: "",
  )
end
