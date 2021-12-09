# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

LineItem.delete_all
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
  image_url: 'https://www.rollingstone.com/wp-content/uploads/2018/06/01-114-d31474ea-a1db-41e3-9e4c-8371729a959b.jpg',
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

Product.create!(
  title: "Arctic Monkey Original Vinyl Album!",
  description: %{
                The Arctic Monkeys are an English indie-rock band consisting of four members. In 2013, they released their fifth studio album: ‘AM’. The cover art for the album is quite unique has a very simple abstract design.  It consists of not a black but a very dark grey background with a smooth white wavy line across the horizontal centre of the album. This image has become quite iconic and is recognised to represent the Arctic Monkeys which makes it a good marketing tactic.<br><br>

                It would initially seem that the design is just an abstract and there wouldn’t be any deeper communicational meanings associated with it but as a media student I’d take this as a challenge. There seems to be a trend in the music industry to simply black and white colours or have photographs completely in greyscale on album covers. Using black and white images is an easy way of create dramatic effect to an image as the image appears to have harsh lighting and solid shadows. It also helps the image stand out since the contrast between black and white are so great.<br><br>

                When someone first looks at the album cover they would immediately the wavy line, and interpret it to be a symbolic representation of sound waves. These aren’t unpleasant, noisy waves as crests and troughs are smooth curves rather than sharp and jumpy. Just from the look of the wave, the viewer’s are able to tell that the wave representation is a music pattern and not noise.<br><br>

                The amplitude of the wave increases then decreases and then repeats this pattern, creating a horizontal hourglass shape. Looking closely at the centre of this design, the line forms an ‘AM’ which would clearly be an acronym for the Arctic Monkeys. ‘AM’ is also the name of the studio album itself. This shape can also be analysed further as it is often used in the Arctic Monkeys’ merchandise.

                The artwork for the album - which was released over 12 years ago - famously features a simple, grayscale photo of a guy smoking a cigarette. That man is Chris McClure (brother of Reverend and the Makers' Jon McClure, FYI), who became friends with the band at 16 after meeting them on the last bus home.
                <br><br>
                He was studying at uni when he got a call from then-bassist Andy Nicholson, who was after photos of a bloke on a night out to use as the artwork. He didn't tell him it would be for the cover, meaning Chris had absolutely no idea just how famous his face was about to become.
                <br><br>
                "We met the photographer and assistants in a bar at 2pm," Chris told The Guardian.
                <br><br>
                "I said: 'What do you want us to do?'.
                <br><br>
                "They said: 'Go out and get drunk - come back after midnight'.
                <br><br>

                "They gave us a wad of cash, literally hundreds of pounds. We were young and made the most of it.

                <br><br>

                "When I arrived back it was gone 2am. There was a venue below the bar and we did the pictures there, just me sat on a stool. They gave me more whiskey and I threw up half way through. Everything was blurry."

                <br><br>

                He explained how the Monday after the album released was 'bonkers', and that it felt like he'd been 'dipped into fame'. Needless to say, his 19-year-old student life became pretty surreal, as house parties became opportunities for strangers to ask him to recreate the image.
                <br><br>

                These days he says he works with adults with learning difficulties, and that he's recognised by others much less.
                He explained how the Monday after the album released was 'bonkers', and that it felt like he'd been 'dipped into fame'. Needless to say, his 19-year-old student life became pretty surreal, as house parties became opportunities for strangers to ask him to recreate the image.
                <br><br>
                These days he says he works with adults with learning difficulties, and that he's recognised by others much less.

                But he says he's still a 'creative' person as well, having been in bands and written a sitcom. Recently he also created a short online comedy series about a fictional Sunday league football manager. The show, Steve Bracknell's Sunday League, garnered a fair bit of attention after a hilarious team talk at the end of the first episode that went viral.
                But he says he's still a 'creative' person as well, having been in bands and written a sitcom. Recently he also created a short online comedy series about a fictional Sunday league football manager. The show, Steve Bracknell's Sunday League, garnered a fair bit of attention after a hilarious team talk at the end of the first episode that went viral.
  },
  image_url: 'https://content.rozetka.com.ua/goods/images/big/82050940.jpg',
  price: 72.99
)