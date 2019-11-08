# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

20.times do |i|
  Worker.create(name: "Worker #{i+1}", email: "worker#{i+1}@mail.com")
  Project.create(name: "Project #{i+1}", description: "Lorem ipsum dolor sit amet consectetur adipiscing elit, fermentum nunc mauris eget feugiat lacinia, pretium facilisis velit primis cubilia convallis. Dui interdum pharetra rhoncus turpis nisl tempus ut, eleifend sociis nec curae cursus commodo felis gravida, lobortis sollicitudin fringilla eget faucibus libero. At blandit tincidunt nulla ridiculus vehicula neque tristique pellentesque feugiat accumsan, libero facilisis urna eleifend mauris odio quis habitasse nibh ullamcorper venenatis, est ultricies morbi aptent cras orci senectus sociis conubia.")
end
