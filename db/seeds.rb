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

Product.create!(
  title: "Stepan GIGA's guitar for SALE!",
  description: %{
                  The Fender Musical Instruments Corporation (FMIC, or simply Fender) is an American manufacturer of
                  stringed instruments and amplifiers. Fender produces acoustic guitars, bass amplifiers and public address
                  equipment, but is best known for its solid-body electric guitars and bass guitars, particularly the Stratocaster,
                  Telecaster, Jazzmaster, Precision Bass, and the Jazz Bass. The company was founded in Fullerton, California by
                  Clarence Leonidas "Leo" Fender in 1946.[6] Its headquarters are in Los Angeles, California.<br><br>
                  The FMIC is a privately held corporation, with Andy Mooney serving as the Chief Executive Officer (CEO).
                  The company filed for an initial public offering in March 2012,[7] but this was withdrawn[8][9] five months later.
                  In addition to its Los Angeles headquarters, Fender has manufacturing facilities in Corona, California
                  (US) and Ensenada, Baja California (Mexico).<br><br>
                  As of July 10, 2012, the majority shareholders of Fender were the private equity firm of Weston Presidio
                  (43%), Japanese music distributors Yamano Music (14%) and Kanda Shokai (13%), and Servco Pacific (5%).
                  [11][12] In December 2012, TPG Growth (the middle market and growth equity investment platform of TPG Capital)
                  and Servco Pacific took control of the company after acquiring the shares held by Weston Presidio.[13] In January 2020,
                  Servco Pacific became the majority owner after acquiring the shares of TPG Growth.
                },
  image_url: 'https://www.thetimes.co.uk/imageserver/image/%2Fmethode%2Ftimes%2Fprod%2Fweb%2Fbin%2Fbb64a086-f530-11eb-a2a3-afea84050239.jpg?crop=3000%2C2000%2C0%2C0',
  price: 122.99
)

Product.create!(
  title: "Original album cover of Eminem's LP",
  description: %{
                  Frame Colour: Black<br><br>Orientation: Vertical<br><br>Frame Dimensions: 24 x 33 cm / 9.5 x 13 in / 240 x 330 mm<br><br>
                  Digitally printed on premium 270GSM satin lustre photo paper and industry standard CD size discs using precision core laser
                  technology with fade resistant inks. Professionally fitted in a black fibreboard A4 photo frame. The back of the frame offers
                  two display options, one for wall hanging or standing on a surface. The front protection of plastic sheeting keeps the artwork
                  firmly in place. Fixing/installation materials not included.<br><br>
                  SHIPPING<br><br>Free UK mainland delivery & low cost international tracked shipping available.
                  All orders are processed and dispatched within 48 hours, Monday through to Friday. Please contact us if you have a problem with
                  your order and we will resolve the issue.<br><br>SINCITYPRINT™ is a registered trademark and is protected under The Trade Marks
                  Act 1994. View our Frequently Asked Questions (FAQ) for some useful answers.
                },
  image_url: 'http://images.fanpop.com/images/image_uploads/Eminem-eminem-227163_1024_768.jpg',
  price: 169.99
)