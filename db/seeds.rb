# To avoid duplicates, only uncomment what you have not already added.

lisa = User.find_by_first_name("Lisa")
jesse = User.find_by_first_name("Jesse")
angga = User.find_by_first_name("Angga")
mark = User.find_by_first_name("Mark")
will = User.find_by_first_name("Will")

# lisa = User.create({first_name: "Lisa", last_name: "Vogt", email: "lisavogt.sf@gmail.com"})
# jesse = User.create({first_name: "Jesse", last_name: "Moore", email: "moore.jesseb@gmail.com"})
# angga = User.create({first_name: "Angga", last_name: "Putra", email: "angga.w.putra@gmail.com"})
# will = User.create({first_name: "Will", last_name: "Curotto", email: "WRONGADDRESS@AOL.COM"})
# mark = User.create({first_name: "Mark", last_name: "Centoni", email: "marklc44@gmail.com"})

# mark.pages.create({title: "About", content: "I am a whiskey afficionado."})
# mark.pages.create({title: "Contact", content: "my email address is marklc44@gmail.com"})
# jesse.pages.create({title: "About", content: "I love Subversion because I used it when I worked on video games."})
# jesse.pages.create({title: "Contact", content: "Contact me by owl, please."})
# lisa.pages.create({title: "About", content: "I was born in Brazil."})

will.posts.create({title: "Done It", content: "The new best thing for Scotch lovers. Austin bespoke dreamcatcher sartorial, nulla hashtag accusamus Tumblr VHS assumenda tempor duis fixie. Meh dreamcatcher iPhone pour-over. Deep v freegan Intelligentsia, reprehenderit dolor 8-bit yr vegan iPhone ethical. Retro dreamcatcher farm-to-table tousled. Craft beer magna Carles post-ironic nesciunt consectetur, dreamcatcher fap incididunt next level vero. Laboris ethical exercitation flannel leggings. IPhone street art odio gluten-free viral, deep v church-key Carles in freegan put a bird on it swag."})
will.posts.create({title: "Angry birds", content: "Selvage dolore sartorial ethical, Godard chillwave aliqua odio. Ullamco +1 retro, deep v Pitchfork cray actually Wes Anderson officia irony accusamus tousled. Wayfarers stumptown voluptate, laboris keytar meggings deserunt irony. Banjo biodiesel dreamcatcher, meggings food truck occaecat fanny pack in. DIY tousled fanny pack nisi, Tonx pickled drinking vinegar synth. Blue Bottle Odd Future reprehenderit, aesthetic Brooklyn velit church-key voluptate Kickstarter. Voluptate YOLO lomo messenger bag."})
angga.posts.create({title: "sci fi is cool", content: "Black tie...Whenever I wear this, something bad always happens. River, you know my name. You whispered my name in my ear! There's only one reason I would ever tell anyone my name. There's only one time I could... There was a war. A Time War. The Last Great Time War. My people fought a race called the Daleks, for the sake of all creation. And they lost. We lost. Everyone lost. They're all gone now. My family. My friends. Even that sky. Please, when Torchwood comes to write my complete history, don't tell people I travelled through time and space with her mother!"})
lisa.posts.create({title: "Stuff!", content: "It's bigger on the inside! EXTERMINATE! Mickey Smith Bad Wolf  Hello, Captain Jack Harkness.  Would you like a jelly baby? Time Lord Hello sweetie I am a Dalek The socks with holes, dummy! We are Dalek I wear a fez now, fezzes are cool Hello, Captain Jack Harkness.  I am a Dalek DON'T BLINK! Galifreyan Time Lord EXTERMINATE! Silence will fall Delete. Delete. Delete. Puny Human! EXTERMINATE! Are you my mummy? Bow ties are cool. The Silence is Coming! EXTERMINATE! EXTERMINATE! Reverse the polarity of the neutron flow Donna Noble has left the library. Donna Noble has been saved. Would you like a jelly baby? Bow ties are cool. EXTERMINATE! You will be exterminated! Geronimo Silence will fall Bow ties are cool. Captain Jack Harkness Delete. Delete. Delete. Silence will fall EXTERMINATE! EXTERMINATE! Bring the Humans to me MY VISION IS IMPAIRED! ninehundred  the oncoming storm Bad Wolf Davros River Song Rory the Roman Cybermen the oncoming storm EXTERMINATE! Allons-y Reverse the polarity of the neutron flow Demon's Run The Supreme Dalek Allons-y, Alonso! Cybermen Hello Sweetie. Davros The Supreme Dalek It's bigger on the inside! Hey, who turned out the lights? Puny Human! wibbly wobbly timey wimey Allons-y, Alonso! Spoilers! Rory the Roman Reverse the polarity of the positron flow Silence will fall Bow ties are cool Allons-y, Alonso! DON'T BLINK! the girl who waited Rose Tyler K-9 Bad Wolf  Puny Human! You are better at dying Time Lord wibbly wobbly timey wimey Hello sweetie The Doctor Stormageddon, Dark Lord of All IT is the Doctor! Enemy of the Daleks! Stormageddon, Dark Lord of All You are better at dying Bananas are good Hello, Captain Jack Harkness.  Skaro EXTERMINATE! Bring the Humans to me Allons-y, Alonso! puny human EXTERMINATE! Geronimo! Dalekanium Donna Noble Galifrey Fantastic! Captain Jack Harkness."})