# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

50.times do |i|
    User.create(
        name: Faker::Name.name_with_middle,
        email: Faker::Internet.email
    )
end



FrontEndSkill.find_or_create_by(name: 'HTML')
FrontEndSkill.find_or_create_by(name: 'Javascript')
FrontEndSkill.find_or_create_by(name: 'CSS3')
FrontEndSkill.find_or_create_by(name: 'React JS')
FrontEndSkill.find_or_create_by(name: 'Angular JS')
FrontEndSkill.find_or_create_by(name: 'Next JS')
FrontEndSkill.find_or_create_by(name: 'Vue JS')
FrontEndSkill.find_or_create_by(name: 'Flutter')
FrontEndSkill.find_or_create_by(name: 'Bootstrap')
FrontEndSkill.find_or_create_by(name: 'Tailwind')


BackEndSkill.find_or_create_by(name: 'Ruby')
BackEndSkill.find_or_create_by(name: 'Ruby on Rails')
BackEndSkill.find_or_create_by(name: 'Python')
BackEndSkill.find_or_create_by(name: 'Django')
BackEndSkill.find_or_create_by(name: 'Flask')
BackEndSkill.find_or_create_by(name: 'FastApi')
BackEndSkill.find_or_create_by(name: 'Java')
BackEndSkill.find_or_create_by(name: 'SpringBoot')
BackEndSkill.find_or_create_by(name: 'Hibernate')
BackEndSkill.find_or_create_by(name: 'C Sharp')
BackEndSkill.find_or_create_by(name: 'ASP.net framework')
BackEndSkill.find_or_create_by(name: 'Node js')
BackEndSkill.find_or_create_by(name: 'Express js')
BackEndSkill.find_or_create_by(name: 'PHP')
BackEndSkill.find_or_create_by(name: 'Lavarel')
BackEndSkill.find_or_create_by(name: 'Drupal')
BackEndSkill.find_or_create_by(name: 'Cake PHP')


UserSkill.create(user: User.first ,skill: Skill.find(1), rating: 8)
UserSkill.create(user: User.first ,skill: Skill.find(3), rating: 8)
UserSkill.create(user: User.first ,skill: Skill.find(5), rating: 8)
UserSkill.create(user: User.first ,skill: Skill.find(2), rating: 8)
UserSkill.create(user: User.first ,skill: Skill.find(8), rating: 8)
UserSkill.create(user: User.first ,skill: Skill.find(7), rating: 8)


UserSkill.create(user: User.last ,skill: Skill.find(4), rating: 8)
UserSkill.create(user: User.last ,skill: Skill.find(5), rating: 8)
UserSkill.create(user: User.last ,skill: Skill.find(1), rating: 8)
UserSkill.create(user: User.last ,skill: Skill.find(6), rating: 8)
UserSkill.create(user: User.last ,skill: Skill.find(13), rating: 8)
UserSkill.create(user: User.last ,skill: Skill.find(14), rating: 8)
UserSkill.create(user: User.last ,skill: Skill.find(15), rating: 8)
