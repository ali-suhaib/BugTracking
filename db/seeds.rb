# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
## Creating bugs

5.times do |project|
  Project.create!(title: "Project: #{project}",
                  QA: "Qa: #{project}",
                  Dev: "Dev #{project}"
    )
end
puts "5 Projects added"

5.times do |bugs|
  Bug.create!(title: "Bugs: #{bugs}",
                  deadline: Time.now ,
                  Screenshot: "Screenshot #{bugs}",
                  types: "done",
                  status: "pending",
                  project_id: Project.last.id
    )
end
puts "5 bugs added"

