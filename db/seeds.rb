User.create!([
  {name: "joe", email: "joe@ymail.com", password: "password", password_confirmation: "password", admin: false},
  {name: "benny", email: "benny@gmail.com", password: "password", password_confirmation: "password", admin: false},
  {name: "joey", email: "joe@gmail.com", password: "password", password_confirmation: "password", admin: false},
  {name: "admin", email: "admin@gmail.com", password: "password", password_confirmation: "password", admin: false},
  {name: "Brennan", email: "brennan@gmail.com", password: "password", password_confirmation: "password", admin: true}
])
Supplier.create!([
  {name: "Nintendo", email: "Nintendoyo@dude.com", phone: "867-530-9101"},
  {name: "Atari", email: "Atariisgod@yahoo.com", phone: "867-530-9101"},
  {name: "Sega", email: "Genesisbro@games.com", phone: "432-543-9873"}
])
Category.create!([
  {name: "NES"},
  {name: "Sega"},
  {name: "SNES"},
  {name: "Video Game"}
])
Order.create!([
  {user_id: 3, subtotal: nil, tax: nil, total: nil},
  {user_id: 3, subtotal: nil, tax: nil, total: nil},
  {user_id: 3, subtotal: nil, tax: nil, total: nil},
  {user_id: 3, subtotal: "79.0", tax: nil, total: nil},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "316.0", tax: "28.44", total: "344.44"},
  {user_id: 3, subtotal: "6873.0", tax: "618.57", total: "7491.57"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "14.0", tax: "1.26", total: "15.26"},
  {user_id: 3, subtotal: "13.0", tax: "1.17", total: "14.17"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "30.0", tax: "2.7", total: "32.7"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "158.0", tax: "14.22", total: "172.22"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "1800.0", tax: "162.0", total: "1962.0"},
  {user_id: 3, subtotal: "702.0", tax: "63.18", total: "765.18"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "38.0", tax: "3.42", total: "41.42"},
  {user_id: 3, subtotal: "10.0", tax: "0.9", total: "10.9"},
  {user_id: 3, subtotal: "160.0", tax: "14.4", total: "348.8"},
  {user_id: 3, subtotal: "239.0", tax: "21.51", total: "609.31"},
  {user_id: 3, subtotal: "239.0", tax: "21.51", total: "609.31"},
  {user_id: 3, subtotal: "239.0", tax: "21.51", total: "609.31"},
  {user_id: 3, subtotal: "440.0", tax: "30.87", total: "1121.13"},
  {user_id: 3, subtotal: "442.0", tax: "31.05", total: "1594.18"},
  {user_id: 3, subtotal: "26.0", tax: "1.17", total: "27.17"},
  {user_id: 3, subtotal: "13.0", tax: "1.17", total: "14.17"},
  {user_id: 3, subtotal: "380.0", tax: "14.04", total: "577.96"},
  {user_id: 3, subtotal: "83.0", tax: "7.29", total: "176.4"},
  {user_id: 3, subtotal: "2.0", tax: "0.18", total: "2.18"},
  {user_id: 3, subtotal: "79.0", tax: "7.11", total: "86.11"},
  {user_id: 3, subtotal: "237.0", tax: "14.22", total: "337.33"},
  {user_id: 3, subtotal: "237.0", tax: "14.22", total: "337.33"},
  {user_id: 3, subtotal: "395.0", tax: "35.55", total: "430.55"},
  {user_id: 3, subtotal: "6.0", tax: "0.54", total: "6.54"},
  {user_id: 3, subtotal: "8.0", tax: "0.72", total: "8.72"},
  {user_id: 3, subtotal: nil, tax: nil, total: nil},
  {user_id: 3, subtotal: nil, tax: nil, total: nil},
  {user_id: 3, subtotal: "0.0", tax: "0.0", total: "0.0"},
  {user_id: 3, subtotal: "316.0", tax: "28.44", total: "344.44"},
  {user_id: 4, subtotal: "237.0", tax: "21.33", total: "258.33"},
  {user_id: 3, subtotal: "239.0", tax: "21.51", total: "260.51"},
  {user_id: 3, subtotal: "405.0", tax: "36.45", total: "441.45"}
])
Product.create!([
  {name: "Heavy Duty Granite Watch", description: "Neutra before they sold out seitan distillery. Tacos post-ironic deep v mumblecore mixtape art party swag normcore. Lomo whatever migas.", price: "79.0", in_stock: true, supplier_id: 1},
  {name: "Intelligent Concrete Gloves", description: "Raw denim cornhole heirloom scenester paleo carry. Marfa chartreuse heirloom loko. Chambray letterpress austin cliche kickstarter beard distillery.", price: "2.0", in_stock: true, supplier_id: 3},
  {name: "Gorgeous Silk Computer", description: "", price: "88.0", in_stock: nil, supplier_id: 1},
  {name: "Enormous Copper Lamp", description: nil, price: "16.0", in_stock: nil, supplier_id: 2},
  {name: "Small Wooden Pants", description: nil, price: "38.0", in_stock: nil, supplier_id: 1},
  {name: "Incredible Marble Lamp", description: nil, price: "54.0", in_stock: nil, supplier_id: 3},
  {name: "Lightweight Iron Table", description: nil, price: "95.0", in_stock: nil, supplier_id: 1},
  {name: "Heavy Duty Steel Computer", description: nil, price: "28.0", in_stock: nil, supplier_id: 1},
  {name: "Synergistic Linen Lamp", description: nil, price: "68.0", in_stock: nil, supplier_id: 1},
  {name: "Fantastic Silk Wallet", description: "Actually portland gentrify green juice knausgaard loko cred franzen. Single-origin coffee lo-fi literally. Shoreditch cred heirloom. Lo-fi pug asymmetrical brunch marfa green juice organic.", price: "78.0", in_stock: nil, supplier_id: 3},
  {name: "Fantastic Silk Table", description: "Meggings vice ramps heirloom paleo salvia forage. Sartorial tacos wayfarers carry microdosing. Drinking beard cred. Art party shabby chic wolf pickled. Etsy single-origin coffee taxidermy tousled chillwave.", price: "53.0", in_stock: nil, supplier_id: 1},
  {name: "Intelligent Rubber Chair", description: "Try-hard plaid pickled pop-up portland vinyl polaroid. Fashion axe raw denim roof freegan vice forage tousled kinfolk. Meggings chambray austin plaid.", price: "34.0", in_stock: nil, supplier_id: 3},
  {name: "Enormous Granite Knife", description: "Neutra selfies ethical humblebrag authentic. Meh poutine godard kinfolk shoreditch post-ironic. Leggings neutra tumblr narwhal kogi. Next level pinterest messenger bag taxidermy.", price: "63.0", in_stock: nil, supplier_id: 3},
  {name: "Fantastic Bronze Lamp", description: "This Lamp is fantastic.", price: "99.0", in_stock: nil, supplier_id: 1},
  {name: "Ergonomic Silk Hat", description: "soy ergo", price: "74.0", in_stock: nil, supplier_id: 1},
  {name: "Rustic Rubber Plate", description: "blah blah", price: "43.0", in_stock: nil, supplier_id: 2},
  {name: "Intelligent Rubber Plate", description: "had it", price: "18.0", in_stock: nil, supplier_id: 2},
  {name: "Mediocre Concrete Wallet", description: "tight", price: "0.0", in_stock: nil, supplier_id: 3},
  {name: "Practical Steel Keyboard", description: "", price: "16.0", in_stock: nil, supplier_id: 3},
  {name: "Enormous Paper Table", description: "", price: "15.0", in_stock: true, supplier_id: 1},
  {name: "Synergistic Iron Gloves", description: "Crucifix banjo tote bag. Cleanse swag craft beer tattooed. Crucifix retro narwhal keytar letterpress chambray. Blue bottle put a bird on it scenester locavore retro authentic helvetica. You probably haven't heard of them chia neutra kitsch skateboard.", price: "72.0", in_stock: nil, supplier_id: 2},
  {name: "Rustic Wooden Bottle", description: "Yuccie leggings chartreuse fap butcher meh quinoa. Tousled umami vinyl. Flannel shoreditch master before they sold out chia knausgaard. Mixtape distillery fixie keffiyeh church-key shoreditch venmo.", price: "58.0", in_stock: nil, supplier_id: 2},
  {name: "Rustic Wooden Knife", description: "Deep v hella organic park. Occupy cardigan organic. Master green juice skateboard. Carry stumptown intelligentsia twee blog kombucha tattooed. Shabby chic blue bottle dreamcatcher loko.", price: "70.0", in_stock: nil, supplier_id: 2},
  {name: "Synergistic Copper Knife", description: "Pbr&b diy humblebrag gentrify quinoa lumbersexual tattooed. Twee neutra tofu fanny pack pork belly pabst chia tattooed. Cray quinoa tattooed plaid kitsch cronut biodiesel keffiyeh. Fashion axe master truffaut. Kinfolk sriracha venmo small batch paleo fap selvage.", price: "53.0", in_stock: nil, supplier_id: 1},
  {name: "Practical Linen Table", description: "Gastropub waistcoat retro meh. Ugh selfies carry hella. Mustache schlitz williamsburg listicle cronut vinyl. Pbr&b blue bottle bitters street 90's kickstarter vhs farm-to-table. Meggings chillwave health artisan fanny pack.", price: "82.0", in_stock: nil, supplier_id: 3},
  {name: "Incredible Silk Bag", description: "Organic lo-fi 90's typewriter 8-bit raw denim chicharrones scenester. Carry flexitarian kickstarter selvage paleo stumptown hoodie. Raw denim kinfolk sriracha intelligentsia artisan before they sold out. Lomo poutine chambray kogi sriracha authentic pug pabst.", price: "43.0", in_stock: nil, supplier_id: 2},
  {name: "Gorgeous Paper Watch", description: "Kale chips salvia asymmetrical. Brunch brooklyn pour-over. Messenger bag occupy portland farm-to-table.", price: "59.0", in_stock: nil, supplier_id: 3},
  {name: "Mediocre Bronze Coat", description: "Gluten-free cray food truck actually mustache. Tacos street chia typewriter. Sriracha wayfarers meh 90's. Jean shorts normcore neutra squid heirloom loko pitchfork.", price: "12.0", in_stock: nil, supplier_id: 1},
  {name: "Fantastic Wooden Bottle", description: "Cornhole cred post-ironic bitters fixie ennui austin cleanse. Master synth blog. Health waistcoat quinoa single-origin coffee meh whatever williamsburg fanny pack.", price: "52.0", in_stock: nil, supplier_id: 1},
  {name: "Practical Wool Computer", description: "Put a bird on it sustainable pop-up fanny pack green juice health. Chambray neutra literally hoodie before they sold out. Pinterest narwhal kale chips knausgaard swag literally wes anderson polaroid. Knausgaard pop-up ramps lomo.", price: "24.0", in_stock: nil, supplier_id: 1},
  {name: "Enormous Wooden Coat", description: "Cold-pressed schlitz pabst wolf. Banh mi pinterest banjo vhs polaroid retro. Aesthetic banjo paleo leggings yr polaroid.", price: "48.0", in_stock: nil, supplier_id: 3},
  {name: "Sleek Bronze Computer", description: "This is a Bronze Computer", price: "5.0", in_stock: true, supplier_id: 1},
  {name: "Synergistic Plastic Chair", description: "Kale chips cornhole disrupt lo-fi franzen crucifix celiac. Cardigan mixtape knausgaard. Blue bottle helvetica shoreditch forage swag chartreuse. Authentic twee craft beer yuccie butcher before they sold out pinterest fashion axe.", price: "25.0", in_stock: nil, supplier_id: 2},
  {name: "Intelligent Concrete Table", description: "Thundercats humblebrag waistcoat everyday. Cred vhs lumbersexual waistcoat street. You probably haven't heard of them meh humblebrag pork belly 3 wolf moon shabby chic messenger bag slow-carb. Green juice readymade trust fund everyday.", price: "25.0", in_stock: nil, supplier_id: 3},
  {name: "Super Mario 3", description: "The classic NES platformer that revamped what everyone always knew was going to be a great success.", price: "23.0", in_stock: nil, supplier_id: 1},
  {name: "Ergonomic Aluminum Car", description: "Venmo cardigan craft beer cleanse. Helvetica roof lo-fi marfa. Blog bespoke kickstarter mlkshk pop-up kombucha poutine chartreuse.", price: "79.0", in_stock: true, supplier_id: 1},
  {name: "Kengo", description: "one of the greatest ps2 game", price: "5.0", in_stock: nil, supplier_id: 3},
  {name: "Contra", description: "Konami", price: "14.0", in_stock: true, supplier_id: 1},
  {name: "Battle Kid", description: "Platformer, Ultra Hard", price: "30.0", in_stock: true, supplier_id: 1},
  {name: "zombies ate my neighbors", description: "water guns", price: "13.0", in_stock: true, supplier_id: 3},
  {name: "Battle Kid 2", description: "The most anticipated platformer for the system in decades", price: "32.0", in_stock: true, supplier_id: 1}
])
CartedProduct.create!([
  {user_id: 3, product_id: 2, quantity: 1, status: "purchased", order_id: 37},
  {user_id: 3, product_id: 3, quantity: 1, status: "purchased", order_id: 37},
  {user_id: 3, product_id: 2, quantity: nil, status: "purchased", order_id: 37},
  {user_id: 3, product_id: 2, quantity: 1, status: "purchased", order_id: 37},
  {user_id: 3, product_id: 5, quantity: 1, status: "purchased", order_id: 37},
  {user_id: 3, product_id: 10, quantity: 3, status: "purchased", order_id: 37},
  {user_id: 3, product_id: 3, quantity: 1, status: "purchased", order_id: 37},
  {user_id: 3, product_id: 43, quantity: 2, status: "purchased", order_id: 38},
  {user_id: 3, product_id: 43, quantity: 1, status: "purchased", order_id: 39},
  {user_id: 3, product_id: 10, quantity: 2, status: "purchased", order_id: 40},
  {user_id: 3, product_id: 11, quantity: 3, status: "purchased", order_id: 40},
  {user_id: 3, product_id: 2, quantity: 1, status: "purchased", order_id: 41},
  {user_id: 3, product_id: 3, quantity: 2, status: "purchased", order_id: 41},
  {user_id: 3, product_id: 2, quantity: 1, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 1, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 1, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 1, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 1, status: "removed", order_id: nil},
  {user_id: 3, product_id: 3, quantity: 2, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 1, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 1, status: "removed", order_id: nil},
  {user_id: 3, product_id: 3, quantity: 1, status: "removed", order_id: nil},
  {user_id: 3, product_id: 3, quantity: 1, status: "purchased", order_id: 42},
  {user_id: 3, product_id: 10, quantity: 3, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 1, status: "purchased", order_id: 43},
  {user_id: 3, product_id: 2, quantity: nil, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 1, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 2, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 3, status: "removed", order_id: nil},
  {user_id: 3, product_id: 10, quantity: 0, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 2, status: "removed", order_id: nil},
  {user_id: 3, product_id: 8, quantity: 8, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 1, status: "purchased", order_id: 45},
  {user_id: 3, product_id: 2, quantity: 2, status: "purchased", order_id: 45},
  {user_id: 3, product_id: 2, quantity: 5, status: "purchased", order_id: 46},
  {user_id: 3, product_id: 3, quantity: 3, status: "purchased", order_id: 47},
  {user_id: 3, product_id: 3, quantity: 4, status: "purchased", order_id: 48},
  {user_id: 3, product_id: 2, quantity: 5, status: "removed", order_id: nil},
  {user_id: 3, product_id: 5, quantity: 5, status: "removed", order_id: nil},
  {user_id: 3, product_id: 6, quantity: 6, status: "removed", order_id: nil},
  {user_id: 3, product_id: 5, quantity: 5, status: "removed", order_id: nil},
  {user_id: 3, product_id: 2, quantity: 4, status: "purchased", order_id: 49},
  {user_id: 3, product_id: 2, quantity: 3, status: "purchased", order_id: 50},
  {user_id: 3, product_id: 2, quantity: 4, status: "purchased", order_id: 52},
  {user_id: 4, product_id: 2, quantity: 3, status: "purchased", order_id: 53},
  {user_id: 3, product_id: 3, quantity: 1, status: "purchased", order_id: 54},
  {user_id: 3, product_id: 2, quantity: 3, status: "purchased", order_id: 54},
  {user_id: 3, product_id: 3, quantity: 5, status: "purchased", order_id: 55},
  {user_id: 3, product_id: 2, quantity: 5, status: "purchased", order_id: 55}
])
CategoryProduct.create!([
  {category_id: 1, product_id: 1},
  {category_id: 1, product_id: 2},
  {category_id: 3, product_id: 2},
  {category_id: 4, product_id: 2},
  {category_id: 4, product_id: 1},
  {category_id: 3, product_id: 43},
  {category_id: 2, product_id: 43},
  {category_id: 4, product_id: 43}
])
Image.create!([
  {url: "https://placehold.it/300x300.png", product_id: 1},
  {url: "https://placehold.it/300x300.png", product_id: 2},
  {url: "https://placehold.it/300x300.png", product_id: 3},
  {url: "https://placehold.it/300x300.png", product_id: 5},
  {url: "https://placehold.it/300x300.png", product_id: 6},
  {url: "https://placehold.it/300x300.png", product_id: 7},
  {url: "https://placehold.it/300x300.png", product_id: 8},
  {url: "https://placehold.it/300x300.png", product_id: 9},
  {url: "https://placehold.it/300x300.png", product_id: 10},
  {url: "https://placehold.it/300x300.png", product_id: 11},
  {url: "https://placehold.it/300x300.png", product_id: 13},
  {url: "http://s.emuparadise.org/Nintendo%20Entertainment%20System/Titles/Super%20Mario%20Bros.%203%20(U).png", product_id: 14},
  {url: "https://placehold.it/300x300.png", product_id: 15},
  {url: "https://placehold.it/300x300.png", product_id: 16},
  {url: "https://placehold.it/300x300.png", product_id: 17},
  {url: "https://placehold.it/300x300.png", product_id: 18},
  {url: "https://placehold.it/300x300.png", product_id: 19},
  {url: "https://placehold.it/300x300.png", product_id: 20},
  {url: "https://placehold.it/300x300.png", product_id: 21},
  {url: "https://placehold.it/300x300.png", product_id: 22},
  {url: "https://placehold.it/300x300.png", product_id: 23},
  {url: "https://placehold.it/300x300.png", product_id: 24},
  {url: "https://placehold.it/300x300.png", product_id: 25},
  {url: "https://placehold.it/300x300.png", product_id: 26},
  {url: "https://placehold.it/300x300.png", product_id: 27},
  {url: "https://placehold.it/300x300.png", product_id: 28},
  {url: "https://placehold.it/300x300.png", product_id: 29},
  {url: "https://placehold.it/300x300.png", product_id: 30},
  {url: "https://placehold.it/300x300.png", product_id: 31},
  {url: "https://placehold.it/300x300.png", product_id: 32},
  {url: "https://placehold.it/300x300.png", product_id: 33},
  {url: "https://placehold.it/300x300.png", product_id: 34},
  {url: "https://placehold.it/300x300.png", product_id: 35},
  {url: "https://placehold.it/300x300.png", product_id: 36},
  {url: "https://placehold.it/300x300.png", product_id: 37},
  {url: "https://placehold.it/300x300.png", product_id: 38},
  {url: "https://placehold.it/300x300.png", product_id: 39},
  {url: "https://placehold.it/300x300.png", product_id: 40},
  {url: "https://upload.wikimedia.org/wikipedia/en/a/a5/Super_Mario_Bros._3_coverart.png", product_id: 1},
  {url: "http://cdn.collider.com/wp-content/uploads/Contra.jpg", product_id: 41},
  {url: "http://img.gamefaqs.net/box/4/4/0/160440_front.jpg", product_id: 42},
  {url: "http://sivak.nintendoage.com/img/bk1screens/BattleKid-sc08.png", product_id: 42},
  {url: "https://wiki.dolphin-emu.org/images/1/15/Zombies_Ate_My_Neighbors.jpg", product_id: 43},
  {url: "", product_id: 43},
  {url: "http://www.retrousb.com/images/bk2big.jpg", product_id: 44},
  {url: "http://www.retrousb.com/images/bk2boss.png", product_id: 44}
])
