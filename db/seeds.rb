Season.destroy_all
Queen.destroy_all

s7 = Season.create!(title: "Season 7", description: "The seventh season of RuPauls Drag Race began airing on March 2, 2015. Returning judges include RuPaul and Michelle Visage with new additions Ross Mathews and Carson Kressley. Matthews and Kressley are only both present for the season premiere and will take turns sharing judging responsibilities. Shawn Morales, a member of the Pit Crew since the third season and Simon Sherry-Wood, a member in the sixth season, do not appear this season and were replaced by Bryce Eilenberg. Like the previous two seasons of RuPauls Drag Race, the season featured 14 contestants competing for the title of Americas Next Drag Superstar, a one-year supply of Anastasia Beverly Hills cosmetics and a cash prize of 100,000 dollars", image: "http://www.tjshaw.co.uk/dragrace/seasons/groupsseason7.jpg")

s8 = Season.create!(title: "Season 8", description: "The eighth season of RuPaul's Drag Race began airing on March 7, 2016. Returning judges include RuPaul and Michelle Visage, along with Ross Mathews and Carson Kressley, who shared judging responsibilities on an alternating basis. Twelve drag queens competed for the title of America's Next Drag Superstar.", image: "http://www.tjshaw.co.uk/dragrace/seasons/groupsseason8.jpg")

s9 = Season.create!(title: "Season 9", description: "The ninth season of RuPauls Drag Race began airing on March 24, 2017, on VH1. Returning judges include RuPaul and Michelle Visage, along with Ross Mathews and Carson Kressley. Fourteen drag queens (including one returnee) will compete for the title of America's Next Drag Superstar. The prizes for the winner are a one-year supply of Anastasia Beverly Hills cosmetics and a cash prize of $100,000. The full list of contestants was revealed on February 2, 2017. This season saw the return of season eight contestant Cynthia Lee Fontaine, who finished the competition in 10th place.", image: "http://www.tjshaw.co.uk/dragrace/seasons/groupsseason8.jpg")

s7.queens.create!([
  {
    first_name: "Jason",
    last_name: "Dardo",
    drag_name: "Violet Chachki",
    bio: "Dardo began performing drag as Violet Chachki at the age of 19. The name 'Violet' refers to Jennifer Tilly's character in the film Bound, while 'Chachki' is a variant of the Yiddish word tchotchke. Dardo first performed at the bar LeBuzz in Marietta, Georgia. They used a fake ID to perform in local drag shows, eventually winning Miss New Faces at Friends on Ponce in Atlanta. Later, the drag queen and Drag Race Season 8 contestant Dax ExclamationPoint adopted Dardo as her drag daughter. Dardo was enrolled at SCAD-Atlanta for fashion design, but dropped out to focus on drag.",
    image: "http://imgur.com/a/x7wui",
    website: "http://www.violetchachki.net",
    instagram: "https://www.instagram.com/violetchachki",
    twitter: "https://twitter.com/VioletChachki"
  },
  {
    first_name: "Joshua",
    last_name: "Eads-Brown",
    drag_name: "Ginger Minj",
    bio: "Long before she held court as a finalist on season 7 of 'RuPaul’s Drag Race,' Ginger reigned as The Comedy Queen of The South from her homebase in Orlando, Florida. The self-professed “nicest bitch you’ll ever meet” cites classic funny ladies Carol Burnett and Lucille Ball as her idols. “Anyone who can pile three wigs on their head, squeeze their body into a beaded and rhinestoned gown and serve humor alongside the glamour is my hero,” says Ginger. That’s why she coined the term “Glamour Toad” to describe her unique persona.",
    image: "http://imgur.com/a/x7wui",
    website: "http://www.http://gingerminj.com",
    instagram: "https://www.instagram.com/gingerminj",
    twitter: "https://twitter.com/TheGingerMinj"
  },
  {
    first_name: "Matthew",
    last_name: "James Lent",
    drag_name: "Pearl Liaison",
    bio: "After moving to Chicago, Lent began performing in drag in 2012, alongside Kim Chi, using the stage name Pearl.[3] He has described Pearl's persona as a 'stepford wife robot bitch'. Lent initially only planned to use drag as a hobby, but quickly began booking gigs at increasing frequency. He later moved to Brooklyn, New York.",
    image: "http://imgur.com/a/x7wui",
    website: "http://www.pearlliaison.com",
    instagram: "https://www.instagram.com/pearliaison",
    twitter: "https://twitter.com/pearliaison"
  },
  {
    first_name: "Reuben",
    last_name: "Asberry Jr.",
    drag_name: "Kennedy Davenport",
    bio: "Kennedy Davenport was Sahara Davenport's drag sister. She is in the drag family of Davenports. She is from Dallas, Texas and attended the BFA Dance program at the North Carolina School of the Arts. Kennedy has won several pageant crowns and is known for being a polished, professional queen, who is well-renowned for her incredible dance numbers and lip synching skills.",
    image: "http://imgur.com/a/x7wui",
    website: "",
    instagram: "https://www.instagram.com/davenportkennedy",
    twitter: "https://twitter.com/KENNEDYtheDOLL"
  },
  {
    first_name: "Brian",
    last_name: "McCook",
    drag_name: "Katya Zamolodchikova",
    bio: "Yekaterina Petrovna Zamolodchikova, or Katya Zamolodchikova (Екатерина Петровна Замолодчикова), or simply Katya, is the stage name of Brian McCook. She was a contestant on the seventh season and All Stars 2 of RuPaul's Drag Race, where she was simply known as 'Katya'. She finished fifth in her initial run, eliminated on the episode: Episode 11, 'Hello, Kitty Girls!'', but was later voted 'Miss Congeniality' by fans in the reunited special. She returned for All Stars 2, where she and Detox ended up as runners-up to winner Alaska.",
    image: "http://imgur.com/a/x7wui",
    website: "http://www.welovekatya.com",
    instagram: "https://www.instagram.com/katya_zamo",
    twitter: "https://twitter.com/katya_zamo"
  },
  {
    first_name: "Brian",
    last_name: "Firkus",
    drag_name: "Trixie Mattel",
    bio: "Firkus went on to be a break-out star of season 7 despite placing only sixth, and went on to take more television roles, produce a web series with fellow season 7 alumnus and close friend Katya Zamolodchikova called UNHhhh, and perform on stage. Firkus also moved to Los Angeles. Trixie has performed her stand-up comedy show 'Ages 3 And Up' globally and has also gained popularity as a singer, with her folk/country album Two Birds having been released 2nd May 2017.",
    image: "http://imgur.com/qLjIEMG",
    website: "http://http://www.trixiemattel.com",
    instagram: "https://www.instagram.com/trixiemattel",
    twitter: "https://twitter.com/trixiemattel"
  },
  {
    first_name: "Christopher",
    last_name: "Williams",
    drag_name: "Jaidynn Diore Fierce",
    bio: "Jaidynn Diore Fierce is the stage name of Christopher Williams, is a drag performer from Nashville, Tennessee. Ever since she was a kid, she has always loved the name Jaidynn. Diore comes from her love of fashion especially the Dior line and she wanted to take a play on words. And since she was fierce, it became her last name.",
    image: "http://imgur.com/qLjIEMG",
    website: "https://www.youtube.com/user/Jaidynnfierce",
    instagram: "https://www.instagram.com/jaidynnfierce",
    twitter: "https://twitter.com/jaidynnfierce"
  },
  {
    first_name: "Max",
    last_name: "Malanaphy",
    drag_name: "Max",
    bio: "Max Malanaphy , known simply as 'MAX' during her time on RuPaul's Drag Race, is a drag preformer from Hudson, Wisconsin, best known for being a contestant on Season 7 of RuPaul's Drag Race, coming in at 8th originally but then moved to 9th due to Trixie Mattel re-entering the competition. Max was born in Portsmouth, New Hampshire, and was 22 years old during Season 7.",
    image: "http://imgur.com/qLjIEMG",
    website: "https://www.maxmalanaphy.com",
    instagram: "https://www.instagram.com/maxcollective",
    twitter: "https://twitter.com/maxcollective"
  },
  {
    first_name: "Frank",
    last_name: "Diaz",
    drag_name: "Kandy Ho",
    bio: "Kandy Ho is the stage name of Frank Diaz, a drag performer from Cayey, Puerto Rico. She is a contestant on Season 7 of RuPaul's Drag Race.",
    image: "http://imgur.com/qLjIEMG",
    website: "",
    instagram: "https://www.instagram.com/ho_kandy",
    twitter: "https://twitter.com/kandy_ho"
  },
  {
    first_name: "Ed",
    last_name: "Popil",
    drag_name: "Mrs. Kasha Davis",
    bio: "Mrs. Kasha Davis is the stage name of Ed Popil, an American drag performer from Rochester, New York. She was one of the 14 contestants to compete on Season 7 of RuPaul's Drag Race.",
    image: "http://imgur.com/qLjIEMG",
    website: "http://http://www.mrskashadavis.com",
    instagram: "https://www.instagram.com/mrskashadavis",
    twitter: "https://twitter.com/KashaDavis"
  },
  {
    first_name: "Martell",
    last_name: "Robinson",
    drag_name: "Jasmine Masters",
    bio: "Jasmine Masters is the stage name of Martell Robinson, a drag performer from Los Angeles, California. She was a contestant on Season 7 of RuPaul's Drag Race.",
    image: "http://imgur.com/qLjIEMG",
    website: "",
    instagram: "https://www.instagram.com/msjasminemasters",
    twitter: "https://twitter.com/jasmasters76"
  },
  {
    first_name: "Jared",
    last_name: "Breakenridge",
    drag_name: "Sasha Belle",
    bio: "Sasha Belle is the stage name of Jared Breakenridge, of Iowa City IA. Her hometown bar is Studio 13, where she is part of the regular show cast, and co show director. Sasha is also the host of Sasha Belle's Drag Race which has had five seasons, and one All-Stars season. Sasha is a former Miss Gay Iowa FFI. She also is known for her YouTube channel and Drunken Makeovers. Sasha is a drag mother to over 10 drag daughters. She was a contestant on Season 7 of RuPaul's Drag Race.",
    image: "http://imgur.com/qLjIEMG",
    website: "",
    instagram: "https://www.instagram.com/sashabelley",
    twitter: "https://twitter.com/sashabelle3"
  },
  {
    first_name: "Patrick ",
    last_name: "Holt",
    drag_name: "Tempest DuJour",
    bio: "Tempest DuJour is (quite literally) a larger than life drag superstar! An enormously popular entertainer, Tempest can be found hosting her wildy popular Retro Game Show Night, headlining Honeybaked Glam, and hosting a wide variety of events nationally. Tempest can be seen on Season 7 of RuPaul's Drag Race! Tempest resides in Tucson, Arizona where she is a professional costume designer and Professor at the University of Arizona's School of Theatre, Film, and Television. This delicate flower of the desert shares Maison DuJour with her husband, two beautiful children, and a whole lot of poultry.",
    image: "http://imgur.com/qLjIEMG",
    website: "https://www.tempestdujour.com",
    instagram: "https://www.instagram.com/tempestdujour",
    twitter: "https://twitter.com/TempestDujour"
  },
])

s8.queens.create!([
  {
    first_name: "Christopher",
    last_name: "Caldwell",
    drag_name: "Bob the Drag Queen",
    bio: "Caldwell started doing drag after watching the first season of RuPaul's Drag Race. Since his first presentations, his character was focused on stand-up comedy routines, and he started lipsynching after a couple of months into his drag. His initial stage name was Kittin Withawhip, and he was featured in Leland Bobbé's Half Drag Series with this name. In 2013, Caldwell changed his stage name to Bob the Drag Queen.",
    image: "http://imgur.com/qLjIEMG",
    website: "https://www.bobthedragqueen.com",
    instagram: "https://www.instagram.com/bobthedragqueen",
    twitter: "https://twitter.com/thatonequeen"
  },
  {
    first_name: "Sang-Young ",
    last_name: "Shin",
    drag_name: "Kim Chi",
    bio: "Kim's drag career started in November 2012. Joined by a team of creative visionaries, she quickly blossomed into a fixture of the Chicago drag scene. Kim started working with party-production company Neverland in 2012, becoming the Chicago-based party's main host. Kim has been invited to perform in numerous locations across the U.S., including NYC, Boston, Providence, Texas, Iowa, Salt Lake City, Milwaukee, Madison, and Hawaii. Kim's work encapsulates the transcendental nature of drag, as the seemingly simple act of a man putting on a dress is transformed into fine art. Follow her career to experience the possibilities of her otherworldly creative vision.",
    image: "http://imgur.com/qLjIEMG",
    website: "http://www.kimchithedragqueen.com",
    instagram: "https://www.instagram.com/kimchi_chic",
    twitter: "https://twitter.com/KimChi_Chic"
  },
  {
    first_name: "Davis",
    last_name: "Heppenstall",
    drag_name: "Naomi Smalls",
    bio: "Born Davis Heppenstall in Redlands, California, Naomi has had to travel to LA or Riverside to perform, due to the lack of a drag scene at home. She describes herself as 'bubbly but very chill', and treats everyone as she'd want to be treated. She has an enormous family of 11 brothers and sisters, so she learned early how to cope with teasing and shade-throwing! As a fashion-obsessed teenager who followed Thierry Mugler, Jean Paul Gaultier, and V Magazine, Naomi entered her first drag competition at 340 Nightclub. After several months of attempts she finally won the competition, gaining the confidence that she could go further with her drag",
    image: "http://imgur.com/qLjIEMG",
    website: "http://www.naomismalls.com",
    instagram: "https://www.instagram.com/naomismalls",
    twitter: "https://twitter.com/naomismallsduh"
  },
  {
    first_name: "Zavion",
    last_name: "Davenport",
    drag_name: "Chi Chi DeVayne",
    bio: "Chi Chi Kat DeVayne or simply Chi Chi DeVayne on the show, is the stage name of Zavion Davenport, a drag performer from Shreveport, Louisiana. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race. She was the 99th queen to walk into the werkroom. Her drag mother was Kourtni DeVayne, who died in 2008. She was then adopted by Ladi Phat Kat, both of Shreveport. During the finale, she was made an official Dreamgirl by Jennifer Holliday. Her lipsync to 'And I Am Telling You I'm Not Going' recieved widespread acclaim from fans of the show.",
    image: "http://imgur.com/qLjIEMG",
    website: "https://www.chichidevayne.com",
    instagram: "https://www.instagram.com/chichidevayneofficial",
    twitter: "https://twitter.com/chichidevayne"
  },
  {
    first_name: "Derrick",
    last_name: "Barry",
    drag_name: "Derrick Barry",
    bio: "Derrick Barry is a Britney Spears impersonator, who is also a contestant in Season 8 of RuPaul's Drag Race. She is remembered for being the 100th queen to enter the Werk Room. In Episode 8 of RuPaul's Drag Race, she was eliminated and landed in 5th place.",
    image: "http://imgur.com/qLjIEMG",
    website: "https://www.derrickbarry.com",
    instagram: "https://www.instagram.com/derrickbarry",
    twitter: "https://twitter.com/DerrickBarry"
  },
  {
    first_name: "Shane",
    last_name: "Galligan",
    drag_name: "Thorgy Thor",
    bio: "Thorgy Thor (pronounced as in 'th with an orgy') is the stage name of Shane Galligan, a drag performer from Brooklyn, New York. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race. Thorgy is a self-taught performer and never had a drag mother to teach her the tricks of the trade. She says she has always had a clear vision of what she wanted Thorgy to be, and still performs numbers she created 10 years ago.",
    image: "http://imgur.com/qLjIEMG",
    website: "http://www.thorgy.com",
    instagram: "https://www.instagram.com/thorgythor",
    twitter: "https://twitter.com/ThorgyThor"
  },
  {
    first_name: "Jeremy",
    last_name: "Baird",
    drag_name: "Robbie Turner",
    bio: "Robbie Turner is the stage name of Jeremy Baird, an American drag performer from Seattle, Washington. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race. Noted for her razor-sharp wit, Robbie's style is described by RuPaul as 'classic sass,'' and by fellow contestants as 'smart.' She was affectionately referred to as 'Robbie Turnter' by Ru and the judges and became a sort of 'big sister' character to other queens during the season. Robbie has developed a devoted following.",
    image: "http://imgur.com/qLjIEMG",
    website: "http://www.thorgy.com",
    instagram: "https://www.instagram.com/therobbieturner",
    twitter: "https://twitter.com/TheRobbieTurner"
  }, {
    first_name: "Jamin",
    last_name: "Ruhren",
    drag_name: "Acid Betty",
    bio: "Acid Betty is the stage name of Jamin Ruhren, a drag performer from Brooklyn, New York. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race.",
    image: "http://imgur.com/qLjIEMG",
    website: "http://www.acidbetty.com",
    instagram: "https://www.instagram.com/acidbetty",
    twitter: "https://twitter.com/acidbettyrocks"
  }, {
    first_name: "Fabian",
    last_name: "Rodriguez",
    drag_name: "Naysha Lopez",
    bio: "Naysha Lopez is the stage name of Fabian Rodriguez, a drag performer from Chicago, Illinois. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race. Naysha is the first queen to be eliminated during season 8 losing a lip sync to Lady Gaga's Applause against Laila McQueen but then returned on episode 3 'RuCo's Empire' only to be eliminated on the following episode.",
    image: "http://imgur.com/qLjIEMG",
    website: "",
    instagram: "https://www.instagram.com/nayshalopez",
    twitter: "https://twitter.com/nayshalopez"
  }, {
    first_name: "Carlos",
    last_name: "Diaz",
    drag_name: "Cynthia Lee Fontaine",
    bio: "Carlos Diaz is a drag performer from Austin, Texas. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race. Cynthia was sent home on episode 3 'Ruco's Empire' after losing a lip sync of 'Mesmerized' by Faith Evans to Robbie Turner. Her drag mothers are Kayra Lee and Kathy La Fontaine. She was crowned Miss Congeniality of Season 8. Cynthia returns to the competition on the second episode of Season 9 as the 'fourteenth queen' of the season",
    image: "http://imgur.com/qLjIEMG",
    website: "",
    instagram: "https://www.instagram.com/cynthialeefontaine",
    twitter: "https://twitter.com/lee_fontaine"
  }, {
    first_name: "Dax",
    last_name: "Martin",
    drag_name: "Dax ExclamationPoint",
    bio: "Dax ExclamationPoint is the stage name of Dax Martin, a drag performer from Savannah, Georgia. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race.",
    image: "http://imgur.com/qLjIEMG",
    website: "",
    instagram: "https://www.instagram.com/daxclamation",
    twitter: "https://twitter.com/daxclamation"
  }, {
    first_name: "Tyler",
    last_name: "Devlin",
    drag_name: "Dax ExclamationPoint",
    bio: "Laila McQueen is the stage name of Tyler Devlin, a drag performer from Gloucester, Massachusetts. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race.",
    image: "http://imgur.com/qLjIEMG",
    website: "http://www.lailamcqueen.bigcartel.com",
    instagram: "https://www.instagram.com/misslailamcqueen",
    twitter: "https://twitter.com/lailamcqueen"
  },
])

s9.queens.create! ([
  {
    first_name: "Agnes",
    last_name: "Moore",
    drag_name: "Peppermint",
    bio: "37, New York, NY Sweet and sassy, Peppermint is the name on everybody’s lips in New York, where she can be found hosting and performing any given night of the week. Warm, funny and personable, Peppermint is guaranteed to charm the judges. But will fame in the Big Apple translate to the global stage of America’s Next Drag Superstar?",
    image: "http://imgur.com/qLjIEMG",
    website: "http://www.peppermintonline.com",
    instagram: "https://www.instagram.com/peppermint247",
    twitter: "https://twitter.com/peppermint247"
  },
  {
    first_name: "Sasha",
    last_name: "Steinberg",
    drag_name: "Sasha Velour",
    bio: "29, Brooklyn, NY This quirky, bald, artistic queen describes herself as “intellectual - a thinking queen.” Named after a Russian feminist thinker, Sasha grew up in an unconventional household, where dinner table conversation with her professor father was feminism, gender performance, utopias and communism. Let’s hope she doesn’t over-think the competition.",
    image: "http://imgur.com/qLjIEMG",
    website: "http://www.sashavelour.com",
    instagram: "https://www.instagram.com/sashavelour",
    twitter: "https://twitter.com/sasha_velour"
  },
  {
    first_name: "Jaren",
    last_name: "Merrell",
    drag_name: "Shea Couleé",
    bio: "27, Chicago, IL Shea Couleé describes herself as “a high-class supermodel that you don’t wanna f*** with.” She cites Naomi Campbell as her strongest inspiration, and went to school for costume design. But don’t get it twisted: in Shea’s own words, “I’m not just a look queen. I’m not just a performance queen. I’m both - the total package.",
    image: "http://imgur.com/qLjIEMG",
    website: "https://www.sheacoulee.com",
    instagram: "https://www.instagram.com/sheacoulee",
    twitter: "https://twitter.com/sheacoulee"
  },
  {
    first_name: "Ryan",
    last_name: "Taylor",
    drag_name: "Trinity Taylor",
    bio: "31, Orlando, FL A plastic surgery fan and fierce performer who commands the stage, Trinity showcases her own brand of glamour drag. She has won countless crowns on the pageant circuit, even beating fellow Drag Race girl Alyssa Edwards in one. Trinity is a former Miss Pulse - the Orlando nightclub which was the scene of the deadly mass shooting in June last year - and had performed at the nightclub the week before the attack.",
    image: "http://imgur.com/qLjIEMG",
    website: "https://www.youtube.com/channel/UCr2gApA6rOjLJVU1ESicAyQ",
    instagram: "https://www.instagram.com/trinitythetuck",
    twitter: "https://twitter.com/trinitythetuck"
  },
  {
    first_name: "Alex",
    last_name: "Michaels",
    drag_name: "Alexis Michelle",
    bio: "32, New York, NY New York City’s premiere Broadway queen, Alexis Michelle is known for her singing, acting, and hourglass figure. Alexis’ love for the stage began early in life, when she saw the original production of Into The Woods. She sees drag as a natural extension of her desire to perform, and warns her competitors to watch their backs when it comes to the acting challenges.",
    image: "http://imgur.com/qLjIEMG",
    website: "http://www.subwayfish.com",
    instagram: "https://www.instagram.com/alexislives",
    twitter: "https://twitter.com/AlexisLives"
  }, {
    first_name: "Pierre Leverne ",
    last_name: "Dease",
    drag_name: "Nina Bo'nina Brown",
    bio: "34, Riverdale, GA Nina’s drag style is pure fantasy, completely unique, and difficult to pin down - one day she'll transform herself into a zombie, the next an alien. But Nina also loves to be sexy, and feature body-ody-ody - no couch is safe around her when it's time for her to pad. With such a strong aesthetic and sense of self, Nina’s sure to ruffle some feathers in the competition.",
    image: "http://imgur.com/qLjIEMG",
    website: "",
    instagram: "https://www.instagram.com/nina_bonina_brown",
    twitter: "https://twitter.com/atlsexyslim"
  }, {
    first_name: "James Andrew",
    last_name: "Leyva",
    drag_name: "Nina Bo'nina Brown",
    bio: "25, Echo Park, CA This Latina beauty hails from East Los Angeles, where she has only been doing drag for 10 months. But with a plethora of Latin influences - from telenovelas to the Miss Universe pageant - and an exceedingly polished look, this sassy young queen is a fiery addition to the race, and plans to scorch her competition.",
    image: "http://imgur.com/qLjIEMG",
    website: "",
    instagram: "https://www.instagram.com/allaboutvalentina",
    twitter: "https://twitter.com/allofvalentina"
  }, {
    first_name: "Cameron",
    last_name: "Clayton",
    drag_name: "Farrah Moan",
    bio: "22, Las Vegas, NV This queen comes with her own tagline - Farrah Moan: One look and your mind is blown! Inspired by old school Vegas showgirls, it’s no surprise Farrah Moan is all about rhinestones, feathers, and showing a lot of skin. Named after her seventies idol Farrah Fawcett, her gorgeous face has made this queen a hit on social media, where she has a significant following.",
    image: "http://imgur.com/qLjIEMG",
    website: "https://www.farrahmoan.net",
    instagram: "https://www.instagram.com/farrahrized",
    twitter: "https://twitter.com/farrahrized"
  }, {
    first_name: "Jay",
    last_name: "Rivera",
    drag_name: "Aja",
    bio: "22, Brooklyn, NY The number one queen people are talking about in Brooklyn right now, Aja’s colorful street-style and fierce makeup looks have Instagram in a frenzy… and her Drag Race competitors worried. She’s also a very high energy performer, and is likely to be the one telling you to move back, because she will kick in the face if you get too close.",
    image: "http://imgur.com/qLjIEMG",
    website: "https://www.ajakween.com",
    instagram: "https://www.instagram.com/ajathekween",
    twitter: "https://twitter.com/ajaqueen"
  }, {
    first_name: "Carlos",
    last_name: "Diaz",
    drag_name: "Cynthia Lee Fontaine",
    bio: "35, Austin, TX She’s baaaaack!!!! This Miss Congeniality winner and her “cucu” made quite the impression during season 8, so it’s no surprise Mama Ru decided to give her an opportunity to return to the competition. Armed with tenacity and an infectious, lovable personality, Cynthia is determined to show everyone she went home way too early the first time. But will Miss Cucu prove worthy of her second chance?",
    image: "http://imgur.com/qLjIEMG",
    website: "",
    instagram: "https://www.instagram.com/cynthialeefontaine",
    twitter: "https://twitter.com/lee_fontaine"
  }, {
    first_name: "David",
    last_name: "Huggard",
    drag_name: "Eureka",
    bio: "25, Johnson City, TN Asked to describe her own drag persona, Southern belle Eureka sums it up as “over-the-top, loud... and big!” Despite competing in over 100 pageants, Eureka doesn’t want to be characterized solely as a “pageant girl,” and she’s come ready to show off her many considerable talents. But the pageant system has certainly given her one trait - a fierce competitive nature.",
    image: "http://imgur.com/qLjIEMG",
    website: "http://www.eurekatheelephantqueen.com",
    instagram: "https://www.instagram.com/eurekaohara",
    twitter: "https://twitter.com/eurekaohara"
  }, {
    first_name: "Charlie",
    last_name: "Hides",
    drag_name: "Charlie Hides",
    bio: "52, Boston, MA Charlie is the oldest contestant to compete in RuPaul’s Drag Race herstory. An established performer who splits her time between the USA and the UK, Charlie describes her comedy as “rude, crude and socially unacceptable.” She routinely impersonates celebrities such as Cher, Madonna and Lady Gaga, and recently made an appearance in the Absolutely Fabulous movie.",
    image: "http://imgur.com/qLjIEMG",
    website: "http://www.charliehidestv.com",
    instagram: "https://www.instagram.com/charliehidestv",
    twitter: "https://twitter.com/charliehidestv"
  }, {
    first_name: "Von",
    last_name: "Nguyen",
    drag_name: "Kimora Blac",
    bio: "27, Las Vegas, NV Kimora Blac is the definition of bombshell. She is obsessed with strippers and cites Blac Chyna as “my girl.” Kimora likes to show off her body - particularly her famously enhanced butt. She’s a gambling lady and is used to winning streaks in her hometown of Las Vegas, but will her brazen personality win over RuPaul and the judges?",
    image: "http://imgur.com/qLjIEMG",
    website: "",
    instagram: "https://www.instagram.com/kimorablac",
    twitter: "https://twitter.com/kimorablac"
  }, {
    first_name: "James",
    last_name: "Wirth",
    drag_name: "Jaymes Mansfield",
    bio: "26, Milwaukee, WI A campy queen from America’s Dairyland, Jaymes is inspired by Pee Wee Herman, Elvira, and of course her namesake Jayne Mansfield. Jaymes likes to think of herself as the “Swiss Army Knife” of drag - she's a singer, seamstress, actor, dancer… even a puppeteer. Can this quirky kook pull enough strings to become America’s Next Drag Superstar?",
    image: "http://imgur.com/qLjIEMG",
    website: "https://www.jaymesmansfield.com",
    instagram: "https://www.instagram.com/jaymesmansfield",
    twitter: "https://twitter.com/jaymesmansfield"
  },
])
