# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create!(
  title: '2Pac Album released',
  description: %{
                  <b>2Pacalypsys now<b>, the original copy of legendary album
                },
  image_url: 'https://ae01.alicdn.com/kf/HTB1aQevB2uSBuNkHFqDq6xfhVXai/-.jpg',
  price: 78.99
)

Product.create!(
  title: "Nirvana 'MTV Unplugged' album hits multiplatinum status!",
  description: %{
                  <b>Nirvana 'MTV Unplugged'</b> album hits multiplatinum status!
                },
  image_url: 'https://townsquare.media/site/366/files/2016/11/Nirvana-MTV-Unplugged-Anniversary.jpg',
  price: 69.99
)