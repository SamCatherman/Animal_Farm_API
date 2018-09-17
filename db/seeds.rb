# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Farmer.create(name: "Mr. Jones", img:"http://4.bp.blogspot.com/_E2afcoZiyOI/TAJzAvqpbUI/AAAAAAAAAFE/qHExvNV3Is4/s1600/Animal+Farm+Other+Images+Jones.jpg")
Farmer.create(name: "Mr. Frederick", img:"https://6469da.medialib.edu.glogster.com/g3ujQPCq1zwu2TG5JCb7/media/91/917790debdee8fdf2f7064dc592c414f0632f21f/mr-pilkington.jpg")
Farmer.create(name: "Mr. Pilkington", img:"https://tse2.mm.bing.net/th?id=OIP.3ef8QZ0pkHMCiAoR1jLvYgHaFg")
Farmer.create(name: "Mr. Whymper", img:"https://vignette.wikia.nocookie.net/animal-farm-character/images/5/51/Napoleon-and-Mr-Whymper.jpg")
Farmer.create(name: "Ms. Ecco", img:"http://www.panna.org/sites/default/files/styles/blog_lead_image/public/blog/woman%20farmer%20in%20field.jpeg")
Farmer.create(name: "Ronald McDonald", img:"http://www2.b3ta.com/fp-archive/host/85896-1.jpg")


Farm.create(name: "Manor Farm", location: "England", farmer_id: 1, acreage: 345000, img: "https://media-cdn.tripadvisor.com/media/photo-s/0e/b3/07/3b/manor-farm-b-b.jpg")
Farm.create(name: "Animal Farm", location: "England", farmer_id: 2, acreage: 100000, img: "https://usercontent2.hubstatic.com/13521105_f520.jpg")
Farm.create(name: "Mudanjiang City Mega Farm", location: "China", farmer_id:5, acreage: 22500000, img: "http://topfarmer.co.ke/wp-content/uploads/2018/04/Muda.jpg")
Farm.create(name: "Modern Dairy", location: "China", farmer_id:6, acreage: 11000000, img: "https://i.ytimg.com/vi/rMhTK8LOVg4/maxresdefault.jpg")
Farm.create(name: "Anna Creek", location: "Australia", farmer_id: 3, acreage: 4200000, img: "https://i.pinimg.com/originals/20/49/14/204914c7d328d0893891d85a4ef4e714.jpg")

Animal.create(name:"Old Major", species: "Middle White Boar", farm_id: 2, img:"https://images-na.ssl-images-amazon.com/images/I/51%2B7EL4MvsL.jpg")
Animal.create(name:"Napoleon", species: "Berkshire Boar", farm_id: 2, img:"https://c1.staticflickr.com/8/7114/7019191277_a813727a74.jpg")
Animal.create(name: "Snowball", species: "Hog", farm_id: 3, img: "http://a5ls6guj2h-flywheel.netdna-ssl.com/wp-content/uploads/2017/02/feral-hog-page-main.jpg")
Animal.create(name: "Squealer", species: "Hog", farm_id: 1, img: "https://philkaveny.files.wordpress.com/2015/02/not-an-energy-hog-just-a-hog1.jpg")
Animal.create(name: "Boxer", species: "Horse", farm_id: 4, img: "https://thehorse.com/wp-content/uploads/2017/09/paint-horse-running-in-field.jpg")
Animal.create(name: "Benjamin", species: "Donkey", farm_id: 5, img:"https://upload.wikimedia.org/wikipedia/commons/7/7b/Donkey_1_arp_750px.jpg")
Animal.create(name: "Muriel", species: "Goat", farm_id: 3, img: "https://s.newsweek.com/sites/www.newsweek.com/files/styles/lg/public/2018/08/28/828goat.jpg")
Animal.create(name: "Moses", species: "Raven", farm_id: 2, img: "https://upload.wikimedia.org/wikipedia/commons/a/a7/Head_of_Raven.jpg")
Animal.create(name: "Kitty", species: "Cat", farm_id: 6, img: "https://i.ytimg.com/vi/YCaGYUIfdy4/maxresdefault.jpg")
