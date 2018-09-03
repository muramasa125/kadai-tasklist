# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin
(1..30).each do |number|
  if number <= 10
    Task.create(content: 'test content' + number.to_s, status: '未着手')
  elsif number <= 20
    Task.create(content: 'test content' + number.to_s, status: '着手')
  else
    Task.create(content: 'test content' + number.to_s, status: '完了')
  end
  #sleep(0.5)
end
=end