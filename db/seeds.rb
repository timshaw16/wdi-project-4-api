Season.destroy_all
Queen.destroy_all

User.create!(first_name: "Tim", last_name: "Shaw", user_name: "timshaw", email: "tim@tim.com", password: "password", password_confirmation: "password")

s9 = Season.create!(title: "Season 9", description: "The ninth season of RuPauls Drag Race began airing on March 24, 2017, on VH1. Returning judges include RuPaul and Michelle Visage, along with Ross Mathews and Carson Kressley. Fourteen drag queens (including one returnee) will compete for the title of America's Next Drag Superstar. The prizes for the winner are a one-year supply of Anastasia Beverly Hills cosmetics and a cash prize of $100,000. The full list of contestants was revealed on February 2, 2017. This season saw the return of season eight contestant Cynthia Lee Fontaine, who finished the competition in 10th place.", image: "http://www.tjshaw.co.uk/dragrace/seasons/groupsseason9.jpg")

s8 = Season.create!(title: "Season 8", description: "The eighth season of RuPaul's Drag Race began airing on March 7, 2016. Returning judges include RuPaul and Michelle Visage, along with Ross Mathews and Carson Kressley, who shared judging responsibilities on an alternating basis. Twelve drag queens competed for the title of America's Next Drag Superstar.", image: "http://www.tjshaw.co.uk/dragrace/seasons/groupsseason8.jpg")

s7 = Season.create!(title: "Season 7", description: "The seventh season of RuPauls Drag Race began airing on March 2, 2015. Returning judges include RuPaul and Michelle Visage with new additions Ross Mathews and Carson Kressley. Matthews and Kressley are only both present for the season premiere and will take turns sharing judging responsibilities. Shawn Morales, a member of the Pit Crew since the third season and Simon Sherry-Wood, a member in the sixth season, do not appear this season and were replaced by Bryce Eilenberg. Like the previous two seasons of RuPauls Drag Race, the season featured 14 contestants competing for the title of Americas Next Drag Superstar, a one-year supply of Anastasia Beverly Hills cosmetics and a cash prize of 100,000 dollars", image: "http://www.tjshaw.co.uk/dragrace/seasons/groupsseason7.jpg")

s6 = Season.create!(title: "Season 6", description: "The sixth season of RuPaul's Drag Race began airing February 24, 2014. Like the fifth season, the season featured 14 contestants competing for the title of 'America's Next Drag Superstar'. For the first time in the shows history, the season premiere was split into two episodes; the fourteen queens are split into two groups and the seven queens into each group compete against each other before being united as one group for the third episode. The winner of this season was Bianca Del Rio. Adore Delano and Courtney Act were the runners-up", image:"http://www.tjshaw.co.uk/dragrace/seasons/groupSeason6.png")

s5 = Season.create!(title:"Season 5", description: "The fifth season of RuPaul's Drag Race began airing on January 28, 2013, with a 90-minute premiere episode. It had the most contestants since the creation of the show with fourteen. The winner of this season was Jinkx Monsoon with Alaska and Roxxxy Andrews being the runners-up. As this season's winner, Jinkx Monsoon walked away with the title of 'America's Next Drag Superstar' along with a lifetime supply of Colorevolution Cosmetics, a one-of-a-kind trip courtesy of AlandChuck.travel, a headlining spot on Logo's Drag Race Tour featuring Absolut Vodka and a cash prize of $100 000. Santino Rice and Michelle Visage were back as judges at the panel. The theme song playing during the runway every episode is 'I Bring the Beat', while the song playing during the credits is 'The Beginning', both songs are from RuPaul's album Glamazon.", image:"http://www.tjshaw.co.uk/dragrace/seasons/groupSeason5.jpg")



s7.queens.create!([
  {
    first_name: "Jason",
    last_name: "Dardo",
    drag_name: "Violet Chachki",
    bio: "Dardo began performing drag as Violet Chachki at the age of 19. The name 'Violet' refers to Jennifer Tilly's character in the film Bound, while 'Chachki' is a variant of the Yiddish word tchotchke. Dardo first performed at the bar LeBuzz in Marietta, Georgia. They used a fake ID to perform in local drag shows, eventually winning Miss New Faces at Friends on Ponce in Atlanta. Later, the drag queen and Drag Race Season 8 contestant Dax ExclamationPoint adopted Dardo as her drag daughter. Dardo was enrolled at SCAD-Atlanta for fashion design, but dropped out to focus on drag.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/VioletChachkiRound.png",
    website: "http://www.violetchachki.net",
    instagram: "https://www.instagram.com/violetchachki",
    twitter: "https://www.twitter.com/VioletChachki"
  },
  {
    first_name: "Joshua",
    last_name: "Eads-Brown",
    drag_name: "Ginger Minj",
    bio: "Long before she held court as a finalist on season 7 of 'RuPaul’s Drag Race,' Ginger reigned as The Comedy Queen of The South from her homebase in Orlando, Florida. The self-professed “nicest bitch you’ll ever meet” cites classic funny ladies Carol Burnett and Lucille Ball as her idols. “Anyone who can pile three wigs on their head, squeeze their body into a beaded and rhinestoned gown and serve humor alongside the glamour is my hero,” says Ginger. That’s why she coined the term “Glamour Toad” to describe her unique persona.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/GingerMinjRound.png",
    website: "http://www.http://gingerminj.com",
    instagram: "https://www.instagram.com/gingerminj",
    twitter: "https://www.twitter.com/TheGingerMinj"
  },
  {
    first_name: "Matthew",
    last_name: "James Lent",
    drag_name: "Pearl Liaison",
    bio: "After moving to Chicago, Lent began performing in drag in 2012, alongside Kim Chi, using the stage name Pearl.[3] He has described Pearl's persona as a 'stepford wife robot bitch'. Lent initially only planned to use drag as a hobby, but quickly began booking gigs at increasing frequency. He later moved to Brooklyn, New York.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/pearljRound.png",
    website: "http://www.pearlliaison.com",
    instagram: "https://www.instagram.com/pearliaison",
    twitter: "https://www.twitter.com/pearliaison"
  },
  {
    first_name: "Reuben",
    last_name: "Asberry Jr.",
    drag_name: "Kennedy Davenport",
    bio: "Kennedy Davenport was Sahara Davenport's drag sister. She is in the drag family of Davenports. She is from Dallas, Texas and attended the BFA Dance program at the North Carolina School of the Arts. Kennedy has won several pageant crowns and is known for being a polished, professional queen, who is well-renowned for her incredible dance numbers and lip synching skills.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/KennedyDavenportRound.png",
    website: "",
    instagram: "https://www.instagram.com/davenportkennedy",
    twitter: "https://www.twitter.com/KENNEDYtheDOLL"
  },
  {
    first_name: "Brian",
    last_name: "McCook",
    drag_name: "Katya Zamolodchikova",
    bio: "Yekaterina Petrovna Zamolodchikova, or Katya Zamolodchikova (Екатерина Петровна Замолодчикова), or simply Katya, is the stage name of Brian McCook. She was a contestant on the seventh season and All Stars 2 of RuPaul's Drag Race, where she was simply known as 'Katya'. She finished fifth in her initial run, eliminated on the episode: Episode 11, 'Hello, Kitty Girls!'', but was later voted 'Miss Congeniality' by fans in the reunited special. She returned for All Stars 2, where she and Detox ended up as runners-up to winner Alaska.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/KatyaRound.png",
    website: "http://www.welovekatya.com",
    instagram: "https://www.instagram.com/katya_zamo",
    twitter: "https://www.twitter.com/katya_zamo"
  },
  {
    first_name: "Brian",
    last_name: "Firkus",
    drag_name: "Trixie Mattel",
    bio: "Firkus went on to be a break-out star of season 7 despite placing only sixth, and went on to take more television roles, produce a web series with fellow season 7 alumnus and close friend Katya Zamolodchikova called UNHhhh, and perform on stage. Firkus also moved to Los Angeles. Trixie has performed her stand-up comedy show 'Ages 3 And Up' globally and has also gained popularity as a singer, with her folk/country album Two Birds having been released 2nd May 2017.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/TrixieMattelRound.png",
    website: "http://http://www.trixiemattel.com",
    instagram: "https://www.instagram.com/trixiemattel",
    twitter: "https://www.twitter.com/trixiemattel"
  },
  {
    first_name: "Christopher",
    last_name: "Williams",
    drag_name: "Jaidynn Diore Fierce",
    bio: "Jaidynn Diore Fierce is the stage name of Christopher Williams, is a drag performer from Nashville, Tennessee. Ever since she was a kid, she has always loved the name Jaidynn. Diore comes from her love of fashion especially the Dior line and she wanted to take a play on words. And since she was fierce, it became her last name.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/JaidynnDioreFirerceRound.png",
    website: "https://www.youtube.com/user/Jaidynnfierce",
    instagram: "https://www.instagram.com/jaidynnfierce",
    twitter: "https://www.twitter.com/jaidynnfierce"
  },
  {
    first_name: "Max",
    last_name: "Malanaphy",
    drag_name: "Max",
    bio: "Max Malanaphy , known simply as 'MAX' during her time on RuPaul's Drag Race, is a drag preformer from Hudson, Wisconsin, best known for being a contestant on Season 7 of RuPaul's Drag Race, coming in at 8th originally but then moved to 9th due to Trixie Mattel re-entering the competition. Max was born in Portsmouth, New Hampshire, and was 22 years old during Season 7.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/MaxRound.png",
    website: "https://www.maxmalanaphy.com",
    instagram: "https://www.instagram.com/maxcollective",
    twitter: "https://www.twitter.com/maxcollective"
  },
  {
    first_name: "Frank",
    last_name: "Diaz",
    drag_name: "Kandy Ho",
    bio: "Kandy Ho is the stage name of Frank Diaz, a drag performer from Cayey, Puerto Rico. She is a contestant on Season 7 of RuPaul's Drag Race.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/KandyHoRound.png",
    website: "",
    instagram: "https://www.instagram.com/ho_kandy",
    twitter: "https://www.twitter.com/kandy_ho"
  },
  {
    first_name: "Ed",
    last_name: "Popil",
    drag_name: "Mrs. Kasha Davis",
    bio: "Mrs. Kasha Davis is the stage name of Ed Popil, an American drag performer from Rochester, New York. She was one of the 14 contestants to compete on Season 7 of RuPaul's Drag Race.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/MrsKashaDavisRound.png",
    website: "http://http://www.mrskashadavis.com",
    instagram: "https://www.instagram.com/mrskashadavis",
    twitter: "https://www.twitter.com/KashaDavis"
  },
  {
    first_name: "Martell",
    last_name: "Robinson",
    drag_name: "Jasmine Masters",
    bio: "Jasmine Masters is the stage name of Martell Robinson, a drag performer from Los Angeles, California. She was a contestant on Season 7 of RuPaul's Drag Race.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/JasmineMastersRound.png",
    website: "",
    instagram: "https://www.instagram.com/msjasminemasters",
    twitter: "https://www.twitter.com/jasmasters76"
  },
  {
    first_name: "Jared",
    last_name: "Breakenridge",
    drag_name: "Sasha Belle",
    bio: "Sasha Belle is the stage name of Jared Breakenridge, of Iowa City IA. Her hometown bar is Studio 13, where she is part of the regular show cast, and co show director. Sasha is also the host of Sasha Belle's Drag Race which has had five seasons, and one All-Stars season. Sasha is a former Miss Gay Iowa FFI. She also is known for her YouTube channel and Drunken Makeovers. Sasha is a drag mother to over 10 drag daughters. She was a contestant on Season 7 of RuPaul's Drag Race.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/SashaBelleRound.png",
    website: "",
    instagram: "https://www.instagram.com/sashabelley",
    twitter: "https://www.twitter.com/sashabelle3"
  },
  {
    first_name: "Patrick ",
    last_name: "Holt",
    drag_name: "Tempest DuJour",
    bio: "Tempest DuJour is (quite literally) a larger than life drag superstar! An enormously popular entertainer, Tempest can be found hosting her wildy popular Retro Game Show Night, headlining Honeybaked Glam, and hosting a wide variety of events nationally. Tempest can be seen on Season 7 of RuPaul's Drag Race! Tempest resides in Tucson, Arizona where she is a professional costume designer and Professor at the University of Arizona's School of Theatre, Film, and Television. This delicate flower of the desert shares Maison DuJour with her husband, two beautiful children, and a whole lot of poultry.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season7/TempestDuJourRound.png",
    website: "https://www.tempestdujour.com",
    instagram: "https://www.instagram.com/tempestdujour",
    twitter: "https://www.twitter.com/TempestDujour"
  },
])

s8.queens.create!([
  {
    first_name: "Christopher",
    last_name: "Caldwell",
    drag_name: "Bob the Drag Queen",
    bio: "Caldwell started doing drag after watching the first season of RuPaul's Drag Race. Since his first presentations, his character was focused on stand-up comedy routines, and he started lipsynching after a couple of months into his drag. His initial stage name was Kittin Withawhip, and he was featured in Leland Bobbé's Half Drag Series with this name. In 2013, Caldwell changed his stage name to Bob the Drag Queen.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season8/BobTheDragQueenRound.png",
    website: "https://www.bobthedragqueen.com",
    instagram: "https://www.instagram.com/bobthedragqueen",
    twitter: "https://www.twitter.com/thatonequeen"
  },
  {
    first_name: "Sang-Young ",
    last_name: "Shin",
    drag_name: "Kim Chi",
    bio: "Kim's drag career started in November 2012. Joined by a team of creative visionaries, she quickly blossomed into a fixture of the Chicago drag scene. Kim started working with party-production company Neverland in 2012, becoming the Chicago-based party's main host. Kim has been invited to perform in numerous locations across the U.S., including NYC, Boston, Providence, Texas, Iowa, Salt Lake City, Milwaukee, Madison, and Hawaii. Kim's work encapsulates the transcendental nature of drag, as the seemingly simple act of a man putting on a dress is transformed into fine art. Follow her career to experience the possibilities of her otherworldly creative vision.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season8/KimChiRound.png",
    website: "http://www.kimchithedragqueen.com",
    instagram: "https://www.instagram.com/kimchi_chic",
    twitter: "https://www.twitter.com/KimChi_Chic"
  },
  {
    first_name: "Davis",
    last_name: "Heppenstall",
    drag_name: "Naomi Smalls",
    bio: "Born Davis Heppenstall in Redlands, California, Naomi has had to travel to LA or Riverside to perform, due to the lack of a drag scene at home. She describes herself as 'bubbly but very chill', and treats everyone as she'd want to be treated. She has an enormous family of 11 brothers and sisters, so she learned early how to cope with teasing and shade-throwing! As a fashion-obsessed teenager who followed Thierry Mugler, Jean Paul Gaultier, and V Magazine, Naomi entered her first drag competition at 340 Nightclub. After several months of attempts she finally won the competition, gaining the confidence that she could go further with her drag",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season8/NaomiSmallsRound.png",
    website: "http://www.naomismalls.com",
    instagram: "https://www.instagram.com/naomismalls",
    twitter: "https://www.twitter.com/naomismallsduh"
  },
  {
    first_name: "Zavion",
    last_name: "Davenport",
    drag_name: "Chi Chi DeVayne",
    bio: "Chi Chi Kat DeVayne or simply Chi Chi DeVayne on the show, is the stage name of Zavion Davenport, a drag performer from Shreveport, Louisiana. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race. She was the 99th queen to walk into the werkroom. Her drag mother was Kourtni DeVayne, who died in 2008. She was then adopted by Ladi Phat Kat, both of Shreveport. During the finale, she was made an official Dreamgirl by Jennifer Holliday. Her lipsync to 'And I Am Telling You I'm Not Going' recieved widespread acclaim from fans of the show.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season8/ChiChiDeVayneRound.png",
    website: "https://www.chichidevayne.com",
    instagram: "https://www.instagram.com/chichidevayneofficial",
    twitter: "https://www.twitter.com/chichidevayne"
  },
  {
    first_name: "Derrick",
    last_name: "Barry",
    drag_name: "Derrick Barry",
    bio: "Derrick Barry is a Britney Spears impersonator, who is also a contestant in Season 8 of RuPaul's Drag Race. She is remembered for being the 100th queen to enter the Werk Room. In Episode 8 of RuPaul's Drag Race, she was eliminated and landed in 5th place.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season8/DerrickBarryRound.png",
    website: "https://www.derrickbarry.com",
    instagram: "https://www.instagram.com/derrickbarry",
    twitter: "https://www.twitter.com/DerrickBarry"
  },
  {
    first_name: "Shane",
    last_name: "Galligan",
    drag_name: "Thorgy Thor",
    bio: "Thorgy Thor (pronounced as in 'th with an orgy') is the stage name of Shane Galligan, a drag performer from Brooklyn, New York. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race. Thorgy is a self-taught performer and never had a drag mother to teach her the tricks of the trade. She says she has always had a clear vision of what she wanted Thorgy to be, and still performs numbers she created 10 years ago.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season8/ThorgyThorRound.png",
    website: "http://www.thorgy.com",
    instagram: "https://www.instagram.com/thorgythor",
    twitter: "https://www.twitter.com/ThorgyThor"
  },
  {
    first_name: "Jeremy",
    last_name: "Baird",
    drag_name: "Robbie Turner",
    bio: "Robbie Turner is the stage name of Jeremy Baird, an American drag performer from Seattle, Washington. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race. Noted for her razor-sharp wit, Robbie's style is described by RuPaul as 'classic sass,'' and by fellow contestants as 'smart.' She was affectionately referred to as 'Robbie Turnter' by Ru and the judges and became a sort of 'big sister' character to other queens during the season. Robbie has developed a devoted following.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season8/RobbieTurnerRound.png",
    website: "http://www.thorgy.com",
    instagram: "https://www.instagram.com/therobbieturner",
    twitter: "https://www.twitter.com/TheRobbieTurner"
  }, {
    first_name: "Jamin",
    last_name: "Ruhren",
    drag_name: "Acid Betty",
    bio: "Acid Betty is the stage name of Jamin Ruhren, a drag performer from Brooklyn, New York. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season8/AcidBettyRound.png",
    website: "http://www.acidbetty.com",
    instagram: "https://www.instagram.com/acidbetty",
    twitter: "https://www.twitter.com/acidbettyrocks"
  }, {
    first_name: "Fabian",
    last_name: "Rodriguez",
    drag_name: "Naysha Lopez",
    bio: "Naysha Lopez is the stage name of Fabian Rodriguez, a drag performer from Chicago, Illinois. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race. Naysha is the first queen to be eliminated during season 8 losing a lip sync to Lady Gaga's Applause against Laila McQueen but then returned on episode 3 'RuCo's Empire' only to be eliminated on the following episode.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season8/NayshaLopezRound.png",
    website: "",
    instagram: "https://www.instagram.com/nayshalopez",
    twitter: "https://www.twitter.com/nayshalopez"
  }, {
    first_name: "Carlos",
    last_name: "Diaz",
    drag_name: "Cynthia Lee Fontaine",
    bio: "Carlos Diaz is a drag performer from Austin, Texas. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race. Cynthia was sent home on episode 3 'Ruco's Empire' after losing a lip sync of 'Mesmerized' by Faith Evans to Robbie Turner. Her drag mothers are Kayra Lee and Kathy La Fontaine. She was crowned Miss Congeniality of Season 8. Cynthia returns to the competition on the second episode of Season 9 as the 'fourteenth queen' of the season",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season8/CynthiaLeeFontaineRound.png",
    website: "",
    instagram: "https://www.instagram.com/cynthialeefontaine",
    twitter: "https://www.twitter.com/lee_fontaine"
  }, {
    first_name: "Dax",
    last_name: "Martin",
    drag_name: "Dax ExclamationPoint",
    bio: "Dax ExclamationPoint is the stage name of Dax Martin, a drag performer from Savannah, Georgia. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season8/DaxExclamationPointRound.png",
    website: "",
    instagram: "https://www.instagram.com/daxclamation",
    twitter: "https://www.twitter.com/daxclamation"
  }, {
    first_name: "Tyler",
    last_name: "Devlin",
    drag_name: "Laila McQueen",
    bio: "Laila McQueen is the stage name of Tyler Devlin, a drag performer from Gloucester, Massachusetts. She is one of 12 contestants to compete on the eighth season of RuPaul's Drag Race.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season8/LailaMcQueenRound.png",
    website: "http://www.lailamcqueen.bigcartel.com",
    instagram: "https://www.instagram.com/misslailamcqueen",
    twitter: "https://www.twitter.com/lailamcqueen"
  },
])

s9.queens.create! ([
  {
    first_name: "Agnes",
    last_name: "Moore",
    drag_name: "Peppermint",
    bio: "37, New York, NY Sweet and sassy, Peppermint is the name on everybody’s lips in New York, where she can be found hosting and performing any given night of the week. Warm, funny and personable, Peppermint is guaranteed to charm the judges. But will fame in the Big Apple translate to the global stage of America’s Next Drag Superstar?",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/PeppermintRound.png",
    website: "http://www.peppermintonline.com",
    instagram: "https://www.instagram.com/peppermint247",
    twitter: "https://www.twitter.com/peppermint247"
  },
  {
    first_name: "Sasha",
    last_name: "Steinberg",
    drag_name: "Sasha Velour",
    bio: "29, Brooklyn, NY This quirky, bald, artistic queen describes herself as “intellectual - a thinking queen.” Named after a Russian feminist thinker, Sasha grew up in an unconventional household, where dinner table conversation with her professor father was feminism, gender performance, utopias and communism. Let’s hope she doesn’t over-think the competition.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/SashaVelourRound.png",
    website: "http://www.sashavelour.com",
    instagram: "https://www.instagram.com/sashavelour",
    twitter: "https://www.twitter.com/sasha_velour"
  },
  {
    first_name: "Jaren",
    last_name: "Merrell",
    drag_name: "Shea Couleé",
    bio: "27, Chicago, IL Shea Couleé describes herself as “a high-class supermodel that you don’t wanna f*** with.” She cites Naomi Campbell as her strongest inspiration, and went to school for costume design. But don’t get it twisted: in Shea’s own words, “I’m not just a look queen. I’m not just a performance queen. I’m both - the total package.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/SheaCouleeRound.png",
    website: "https://www.sheacoulee.com",
    instagram: "https://www.instagram.com/sheacoulee",
    twitter: "https://www.twitter.com/sheacoulee"
  },
  {
    first_name: "Ryan",
    last_name: "Taylor",
    drag_name: "Trinity Taylor",
    bio: "31, Orlando, FL A plastic surgery fan and fierce performer who commands the stage, Trinity showcases her own brand of glamour drag. She has won countless crowns on the pageant circuit, even beating fellow Drag Race girl Alyssa Edwards in one. Trinity is a former Miss Pulse - the Orlando nightclub which was the scene of the deadly mass shooting in June last year - and had performed at the nightclub the week before the attack.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/TrinityTaylorRound.png",
    website: "https://www.youtube.com/channel/UCr2gApA6rOjLJVU1ESicAyQ",
    instagram: "https://www.instagram.com/trinitythetuck",
    twitter: "https://www.twitter.com/trinitythetuck"
  },
  {
    first_name: "Alex",
    last_name: "Michaels",
    drag_name: "Alexis Michelle",
    bio: "32, New York, NY New York City’s premiere Broadway queen, Alexis Michelle is known for her singing, acting, and hourglass figure. Alexis’ love for the stage began early in life, when she saw the original production of Into The Woods. She sees drag as a natural extension of her desire to perform, and warns her competitors to watch their backs when it comes to the acting challenges.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/AlexisMichelleRound.png",
    website: "http://www.subwayfish.com",
    instagram: "https://www.instagram.com/alexislives",
    twitter: "https://wwwwtwitter.com/AlexisLives"
  }, {
    first_name: "Pierre Leverne ",
    last_name: "Dease",
    drag_name: "Nina Bo'Nina Brown",
    bio: "34, Riverdale, GA Nina’s drag style is pure fantasy, completely unique, and difficult to pin down - one day she'll transform herself into a zombie, the next an alien. But Nina also loves to be sexy, and feature body-ody-ody - no couch is safe around her when it's time for her to pad. With such a strong aesthetic and sense of self, Nina’s sure to ruffle some feathers in the competition.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/NinaRound.png",
    website: "",
    instagram: "https://www.instagram.com/nina_bonina_brown",
    twitter: "https://www.twitter.com/atlsexyslim"
  }, {
    first_name: "James Andrew",
    last_name: "Leyva",
    drag_name: "Valentina",
    bio: "25, Echo Park, CA This Latina beauty hails from East Los Angeles, where she has only been doing drag for 10 months. But with a plethora of Latin influences - from telenovelas to the Miss Universe pageant - and an exceedingly polished look, this sassy young queen is a fiery addition to the race, and plans to scorch her competition.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/ValentinaRound.png",
    website: "",
    instagram: "https://www.instagram.com/allaboutvalentina",
    twitter: "https://www.twitter.com/allofvalentina"
  }, {
    first_name: "Cameron",
    last_name: "Clayton",
    drag_name: "Farrah Moan",
    bio: "22, Las Vegas, NV This queen comes with her own tagline - Farrah Moan: One look and your mind is blown! Inspired by old school Vegas showgirls, it’s no surprise Farrah Moan is all about rhinestones, feathers, and showing a lot of skin. Named after her seventies idol Farrah Fawcett, her gorgeous face has made this queen a hit on social media, where she has a significant following.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/FarrahMoanRound.png",
    website: "https://www.farrahmoan.net",
    instagram: "https://www.instagram.com/farrahrized",
    twitter: "https://www.twitter.com/farrahrized"
  }, {
    first_name: "Jay",
    last_name: "Rivera",
    drag_name: "Aja",
    bio: "22, Brooklyn, NY The number one queen people are talking about in Brooklyn right now, Aja’s colorful street-style and fierce makeup looks have Instagram in a frenzy… and her Drag Race competitors worried. She’s also a very high energy performer, and is likely to be the one telling you to move back, because she will kick in the face if you get too close.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/AjaRound.png",
    website: "https://www.ajakween.com",
    instagram: "https://www.instagram.com/ajathekween",
    twitter: "https://www.twitter.com/ajaqueen"
  }, {
    first_name: "Carlos",
    last_name: "Diaz",
    drag_name: "Cynthia Lee Fontaine",
    bio: "35, Austin, TX She’s baaaaack!!!! This Miss Congeniality winner and her “cucu” made quite the impression during season 8, so it’s no surprise Mama Ru decided to give her an opportunity to return to the competition. Armed with tenacity and an infectious, lovable personality, Cynthia is determined to show everyone she went home way too early the first time. But will Miss Cucu prove worthy of her second chance?",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/CythinaLeeFontaineRound.png",
    website: "",
    instagram: "https://www.instagram.com/cynthialeefontaine",
    twitter: "https://www.twitter.com/lee_fontaine"
  }, {
    first_name: "David",
    last_name: "Huggard",
    drag_name: "Eureka",
    bio: "25, Johnson City, TN Asked to describe her own drag persona, Southern belle Eureka sums it up as “over-the-top, loud... and big!” Despite competing in over 100 pageants, Eureka doesn’t want to be characterized solely as a “pageant girl,” and she’s come ready to show off her many considerable talents. But the pageant system has certainly given her one trait - a fierce competitive nature.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/EurokaOHaraRound.png",
    website: "http://www.eurekatheelephantqueen.com",
    instagram: "https://www.instagram.com/eurekaohara",
    twitter: "https://www.twitter.com/eurekaohara"
  }, {
    first_name: "Charlie",
    last_name: "Hides",
    drag_name: "Charlie Hides",
    bio: "52, Boston, MA Charlie is the oldest contestant to compete in RuPaul’s Drag Race herstory. An established performer who splits her time between the USA and the UK, Charlie describes her comedy as “rude, crude and socially unacceptable.” She routinely impersonates celebrities such as Cher, Madonna and Lady Gaga, and recently made an appearance in the Absolutely Fabulous movie.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/CharlieHideRound.png",
    website: "http://www.charliehidestv.com",
    instagram: "https://www.instagram.com/charliehidestv",
    twitter: "https://www.twitter.com/charliehidestv"
  }, {
    first_name: "Von",
    last_name: "Nguyen",
    drag_name: "Kimora Blac",
    bio: "27, Las Vegas, NV Kimora Blac is the definition of bombshell. She is obsessed with strippers and cites Blac Chyna as “my girl.” Kimora likes to show off her body - particularly her famously enhanced butt. She’s a gambling lady and is used to winning streaks in her hometown of Las Vegas, but will her brazen personality win over RuPaul and the judges?",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/KimorBlacRound.png",
    website: "",
    instagram: "https://www.instagram.com/kimorablac",
    twitter: "https://www.twitter.com/kimorablac"
  }, {
    first_name: "James",
    last_name: "Wirth",
    drag_name: "Jaymes Mansfield",
    bio: "26, Milwaukee, WI A campy queen from America’s Dairyland, Jaymes is inspired by Pee Wee Herman, Elvira, and of course her namesake Jayne Mansfield. Jaymes likes to think of herself as the “Swiss Army Knife” of drag - she's a singer, seamstress, actor, dancer… even a puppeteer. Can this quirky kook pull enough strings to become America’s Next Drag Superstar?",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season9/JaymesMansfieldRound.png",
    website: "https://www.jaymesmansfield.com",
    instagram: "https://www.instagram.com/jaymesmansfield",
    twitter: "https://www.twitter.com/jaymesmansfield"
  },
])

s5.queens.create!([
  {
    first_name: "Kerick",
    last_name: "Hoffer",
    drag_name: "Jinks Monsoon",
    position: "Winner",
    bio: "After moving to Seattle from Portland, Hoffer and creative partner Nick Sahoyah wrote and starred in multiple Funny or Die webisodes titled Monsoon Season in which they played Jinkx Monsoon as an over-bearing, substance addled, near-psychotic mother to Nick Sahoya's character, Kamikaze Monsoon. In 2011, Monsoon appeared in the Wes Hurley film Waxie Moon in Fallen Jewel. On February 28, 2013, the first screening at Seattle's Central Cinema was hosted by Monsoon and Waxie Moon. In January 2012, Hoffer appeared as Moritz in the rock musical Spring Awakening at the Balagan Theater in Seattle. Controversy arose from The Seattle Times review by Misha Berson, who said that Hoffer was 'overly flamboyant' for the role. Dan Savage defended Hoffer's portrayal of Moritz.[16] From July 21 to August 19, Hoffer starred as Angel in the 5th Avenue Theatre's production of the musical RENT. In January 2013, Hoffer played Hedwig in the Moore Theatre's production of the rock musical Hedwig and the Angry Inch. Balagan reprised the production in December 2013 for a week long run with Hoffer and the original cast/production team.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/JinkxMonsoonRound.png",
    website: "www.jinkxmonsoon.com",
    instagram: "https://www.instagram.com/thejinkx",
    twitter: "https://twitter.com/JinkxMonsoon"
  },
  {
    first_name: "Justin",
    last_name: "Honard",
    drag_name: "Alaska Thunderfuck",
    position: "Runner-up",
    bio: "A bizarre cosmic collision propelled Alaska Thunderfuck 5000 to Earth in March 1966… and on to the fifth season of Logo TV’s RuPaul’s Drag Race in January 2013. Still radioactive, no one knows who or what she is yet, but no one cares, as long as she never returns to her native planet. Her age and species remain unknown to the public, but a few of her enemies claim to hold copies of her spawning record and universal passport. After her spaceship crashed in the Matanuska Valley, a remote part of south-central Alaska, the U.S. government recovered an emaciated… make that, an emancipated alien, with a 1972 issue of Vanity Fair and a can of Tab, or that’s how the story goes. Why she needed an Elmer’s glue stick, no one has determined. She refuses to acknowledge it was in her possession. Few believe the wreckage was really smoldering, since magazines tend to burn, and cynics wonder if she was actually held captive in a research facility, or entertained by the night watchman until he got bored with her in the 1980s. She’s supposedly on the run from officials, but everyone knows they take off their uniforms and sneak into the clubs where she performs. Some turned into groupies and hang around long after the shows are over. A well-traveled, campy extraterrestrial does have her perks and her irritations. Transients and drifters are directed to the nearest black hole via her pre-screw-you GPS navigation, and drug-addled layabouts are allowed to create their own black holes. She promises to upload each and every one into the system. How dangerous can Thunderfuck be? Watch this rare, magnificent being as she lights up televisions throughout the world on another of RuPaul’s extravaganzas. No, you won’t end up a cancer-stricken lab rat. The screen acts as a radiation shield to protect you from this renegade.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/AlaskaRound.png",
    website: "http://www.alaskathunderfuck.com",
    instagram: "https://www.instagram.com/theonlyalaska5000",
    twitter: "https://twitter.com/Alaska5000"
  },
  {
    first_name: "Michael",
    last_name: "Feliciano",
    drag_name: "Roxxxy Andrews",
    position: "Runner-up",
    bio: "Feliciano grew up in North Miami Beach, Florida. She revealed on Drag Race that her mother abandoned her and her sister at a bus stop as a child. She was raised by her grandmother, Sonja. Sonja appeared on a special episode of Drag Race All Stars 2 for a makeover challenge. She is of Puerto Rican and Cuban ancestry.[1] Roxxxy is a member of the Haus of Andrews, founded by 1986 Miss Continental winner Tandi Andrews (1964-1995). Roxxxy's drag mother was Erica Andrews (1969-2013), Tandi's daughter. She began her drag career in Orlando at Parliament and Pulse nightclubs and later began competing in the drag pageantry system. She won Miss Continental Plus in 2010. In November 2012, Logo announced that Feliciano was among 14 drag queens who would be competing on the fifth season of RuPaul's Drag Race. As Roxxxy Andrews, Feliciano won the first main challenge of the season in 'RuPaullywood or Bust' and the make-over challenge in 'Super Troopers'",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/RoxxxyAndrewsRound.png",
    website: "https://www.facebook.com/roxandrews",
    instagram: "https://www.instagram.com/roxxxyandrews",
    twitter: "https://twitter.com/roxxxyandrews"
  },
  {
    first_name: "Matthew",
    last_name: "Sanderson",
    drag_name: "Detox Icunt",
    position: "4th",
    bio: "Detox has appeared in music videos with Ke$ha and Rihanna and is a member of Chad Michaels' Dreamgirls Revue, the longest-running female-impersonation show in California. He is also a member of the band Tranzkuntinental. The band was started by Charlie Paulson and Xander Smith and features drag queens Kelly Mantle, Rhea Litré, Vicky Vox, and Willam Belli. In November 2012, Logo announced that Detox was among 14 drag queens who would be competing on the fifth season of RuPaul's Drag Race. Detox won the children's TV show-themed main challenge in the episode 'Draggle Rock.' As part of the show, Detox sang on the 'We Are the World'-inspired song 'Can I Get an Amen?'' The song's proceeds helped benefit the Los Angeles Gay and Lesbian Center.[16] Detox finished the season in 4th place. In June 2016, Detox was announced as one of the cast members on the second season of RuPaul's All Stars Drag Race,[ where she was a runner up along with Katya Zamolodchikova.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/DetoxRound.png",
    website: "https://www.facebook.com/TheOnlyDetox",
    instagram: "https://www.instagram.com/theonlydetox",
    twitter: "https://twitter.com/TheOnlyDetox"
  },
  {
    first_name: "Martin",
    last_name: "Cooper",
    drag_name: "Coco Montrese",
    position: "5th",
    bio: "Coco Montrese is the stage name of Martin Cooper, an American drag performer, pageant contestant and Las Vegas entertainer. Cooper is best known as being a contestant on Season 5 and All Stars 2 of RuPaul's Drag Race. Her time on RuPaul's Drag Race often surrounded her feud with Alyssa Edwards that began before the show's run. Coco became known for her strong lip syncing skills which saver her from elimination a number of times. Coco placed in the bottom two a record-breaking four times while on her original season. She was later eliminated in Episode 10, losing out to Detox. Despite this, her strong personality, rivalry with Alyssa, and status as a 'lip sync assassin' led to her earning a spot on All Stars 2.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/CocoMontreseRound.png",
    website: "",
    instagram: "https://www.instagram.com/cocomontresediva",
    twitter: "https://twitter.com/cocomontrese"
  },
  {
    first_name: "Justin",
    last_name: "Johnson",
    drag_name: "Alyssa Edwards",
    position: "6th",
    bio: "Johnson performs under the stage name Alyssa Edwards. He chose his name in homage to Alyssa Milano and to his drag mother Laken Edwards, a former drag queen. Johnson is part of the drag family 'the Haus of Edwards' and serves as drag mother to fellow RuPaul's Drag Race contestants Shangela Laquifa Wadley, Laganja Estranja, and Gia Gunn. Johnson was one of the judges of the 2010 California Entertainer of the Year pageant, which Shangela won. Ex-participant of RuPaul's Drag Race and RuPaul's Drag Race: All Stars (season 2), Coco Montrese Johnson appeared in the 2008 documentary Pageant. The film focused on the 34th Miss Gay America pageant of 2006 On December 9, 2010, Johnson was stripped of his 2010 Miss Gay America title for having business dealings in conflict with obligations to the Miss Gay America organization. First alternate Coco Montrese replaced Johnson as the winner of Miss Gay America. That same year, Johnson was also stripped of his title as All American Goddess.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/AlyessaEdwardsRound.png",
    website: "",
    instagram: "https://www.instagram.com/alyssaedwards_1",
    twitter: "https://twitter.com/AlyssaEdwards_1"
  },
  {
    first_name: "Dustin",
    last_name: "Winters",
    drag_name: "Ivy Winters",
    position: "7th",
    bio: "Ivy Winters is the drag name of Dustin Winters, a contestant on the fifth season of RuPaul's Drag Race, and won the title of Miss Congeniality.She is known for personally making all of her stage outfits, and for designing for other celebrity drag queens such as Lady Bunny and Manila Luzon, a runner-up on the show. Ivy once famously came out on her stilts dressed as a butterfly.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/IvyWintersRound.png",
    website: "https://www.youtube.com/channel/UCTaIGE6Ze1XfWReHQwF12rA",
    instagram: "https://www.instagram.com/ivy_winters",
    twitter: "https://twitter.com/ivy_winters"
  },
  {
    first_name: "Josh",
    last_name: "Green",
    drag_name: "Jade Jolie",
    position: "8th",
    bio: "Jade Jolie is an American reality television personality and drag queen portrayed by Josh Green (born November 2, 1986). She rose to prominence after competing on the fifth season of Logo TV's reality competition television series RuPaul's Drag Race, where she was eliminated on the sixth episode and finished at eighth place out of fourteenth overall.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/JadeJolieRound.png",
    website: "www.facebook.com/QueenJadeJolie",
    instagram: "https://www.instagram.com/missjadejolie",
    twitter: "https://twitter.com/queenjadejolie"
  },
  {
    first_name: "Andy",
    last_name: "Trinidad",
    drag_name: "Lineysha Sparx",
    position: "9th",
    bio: "Lineysha Sparx was born in New York City but moved to Puerto Rico at age 6 and has called it home for more than 25 years. Her mother is Puerto Rican and her father is Dominican. The drag persona Lineysha Sparx started in October 2008. Some of her titles are Queen of the Night, Miss Acquamares 2009, and Best Drag Designer 2010. Lineysha went to Carlota Alfaro Designing Clothing School, so everything she wears she makes herself.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/LineyshaSparxRound.png",
    website: "www.facebook.com/LineyshaSparx",
    instagram: "https://www.instagram.com/lineyshasparx",
    twitter: "https://twitter.com/lineyshasparx"
  },
  {
    first_name: "Alpha",
    last_name: "Mulugeta",
    drag_name: "Honey Mahogany",
    position: "10th",
    bio: "Mulugeta was one of the 14 contestants to be chosen for the fifth season of RuPaul's Drag Race, competing against Jinkx Monsoon, Alaska Thunderfuck 5000, Detox Icunt, Alyssa Edwards, and others. Mulugeta was the first contestant on the show to hail from San Francisco, and also had the distinction of being one of the few performers who sang live, as opposed to lip syncing. In the opening episode of the season, RuPaullywood Or Bust, Mulugeta's runway look was an all-gold outfit with a gold mesh headpiece. In week two for the episode Lip Synch Extravaganza Eleganza, Mulugeta placed within the top four. In week three, Mulugeta partnered with Coco Montrese for a puppet performance with which the judges were not impressed. Combining the runway and being judged individually for the puppet performance, Mulugeta ended up being safe that week. In episode four, Black Swan: Why It Gotta Be Black?, Mulugeta took to the runway in a caftan, which the judges were not impressed with. He was placed in the bottom two, lip syncing against Vivienne Pinay to Britney Spears' Oops I Did It Again. After the performance, both Mulugeta and Pinay were eliminated in a double elimination.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/HoneyMahoganyRound.png",
    website: "http://www.itshoney.com",
    instagram: "https://www.instagram.com/honeymahogany",
    twitter: "https://twitter.com/honeymahogany"
  },
  {
    first_name: "Michael",
    last_name: "Donehoo",
    drag_name: "Vivienne Pinay",
    position: "11th",
    bio: "Vivienne Pinay is the stage name of Michael Donehoo, a drag performer from New York, New York. Donehoo is best know for being a contestant on Season 5 of RuPaul's Drag Race, and is the fourth contestant in series history to be of Filipino decent",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/ViviennePinayRound.png",
    website: "https://www.viviennepinay.com",
    instagram: "https://www.instagram.com/viviennepinay",
    twitter: "https://twitter.com/viviennepinay"
  },
  {
    first_name: "Myron",
    last_name: "Morgan",
    drag_name: "Serena ChaCha",
    position: "13th",
    bio: "Serena ChaCha is the stage name of Myron Morgan, a drag performer and contestant on the fifth season of RuPaul's Drag Race.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/SerenaChaChaRound.png",
    website: "",
    instagram: "https://www.instagram.com/serenachacha",
    twitter: "https://twitter.com/myron.morgan"
  },
  {
    first_name: "Tony",
    last_name: "Cody",
    drag_name: "Penny Tration",
    position: "14th",
    bio: "Penny Tration is the stage name of Tony Cody, a drag queen who participated on Season 5 of RuPaul's Drag Race. Penny was the Facebook fan choice, being voted by fans of the show to participate in the season. However, her run on the show was cut short when she landed in the bottom two on the first episode of the season. Penny lost the lip-sync against Serena ChaCha and was sent home.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season5/PennyTrationRound.png",
    website: "http://www.misspennytration.com",
    instagram: "https://www.instagram.com/misspennytration",
    twitter: "https://www.twitter.com/pennytration"
  },
])


s6.queens.create!([

  {
    first_name: "Roy",
    last_name: "Haylock",
    drag_name: "Bianca Del Rio",
    position: "Winner",
    bio: "Haylock moved to New York City after Hurricane Katrina. In addition to performing in drag, Haylock builds costumes for Broadway shows, ballet and opera having worked for Barbara Matera, Ltd. Del Rio performs weekly in various NYC nightclubs including in cabaret with Lady Bunny at XL Nightclub. Notable events include a roast of Patricia Krentcil, better known as 'Tan Mom.' Haylock starred in the first regional production of Rent (following its initial Broadway closing) at Le Petit Theatre in New Orleans, playing the role of 'Angel' opposite Christopher Bentivegna as Collins. Del Rio was featured in the web series Queens of Drag: NYC by gay.com in 2010. The series featured fellow New York drag queens Dallas DuBois, Hedda Lettuce, Lady Bunny, Mimi Imfurst, Peppermint, and Sherry Vine.[11] In 2011, Del Rio appeared on One Night Stand Up: Dragtastic! NYC by Logo TV. The episode was filmed live at the Bowery Ballroom and was hosted by Pandora Boxx. He appeared on the cover of Next for their Summer Yearbook 2012 issue. Del Rio appeared on the variety show She's Living for This, hosted by Sherry Vine, in 2012. In 2013, Del Rio was announced starring in the film Hurricane Bianca. An Indiegogo campaign was made for the film and was sponsored by Fractured Atlas, a non-profit art services organization in New York City. The film is directed by Matt Kugelman, who works as an editor on CBS This Morning.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/BiancaDelRioRound.png",
    website: "http://www.thebiancadelrio.com",
    instagram: "https://www.instagram.com/thebiancadelrio",
    twitter: "https://www.twitter.com/TheBiancaDelRio"
  },
  {
    first_name: "Danny",
    last_name: "Noriega",
    drag_name: "Adore Delano",
    position: "Runner Up",
    bio: "Daniel Anthony 'Danny' Noriega, better known by his stage name Adore Delano, is an American drag queen, singer-songwriter, YouTuber, and actor. Delano first appeared as a contestant on the seventh season of American Idol in 2008 as Danny Noriega; Adore Delano competed in the sixth season of RuPaul's Drag Race making it into the final three and she released her debut studio album Till Death Do Us Party in 2014. Adore released her second studio album After Party in 2016.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/AdoreDelanoRound.png",
    website: "http://www.adoredelano.com",
    instagram: "https://www.instagram.com/adoredelano",
    twitter: "https://www.twitter.com/AdoreDelano"
  },
  {
    first_name: "Shane",
    last_name: "Jenek",
    drag_name: "Courtney Act",
    position: "Runner Up",
    bio: "Courtney Act, is an Australian drag queen, pop singer, entertainer and reality television personality. As Courtney Act, Jenek was a semi-finalist on Australian Idol in 2003 and was the third singer of the competition to release an official solo single, following Guy Sebastian and Shannon Noll. The single, 'Rub Me Wrong', was released in 2004, which peaked at #29 on the ARIA Singles Chart. Act was one of the runner ups in season six of RuPaul's Drag Race.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/CourtneyActRound.png",
    website: "http://www.courtneyact.com",
    instagram: "https://www.instagram.com/courtneyact",
    twitter: "https://www.twitter.com/courtneyact"
  },
  {
    first_name: "Greg",
    last_name: "Meyer",
    drag_name: "Darienne Lake",
    position: "4th",
    bio: "Darienne Lake, also known as Miss Darienne Lake is the stage name of Greg Meyer, an American drag performer from Rochester, New York, aged 45 years old. Meyer is best known for being a contestant on Season 6 of RuPaul's Drag Race, and being the Drag Mother to Season 2 contestant Pandora Boxx",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/DarienneLakeRound.png",
    website: "http://www.dariennelake.com",
    instagram: "https://www.instagram.com/dariennelake",
    twitter: "https://www.twitter.com/dariennelake"
  },
  {
    first_name: "Benjamin",
    last_name: "Putman",
    drag_name: "BenDeLaCreme",
    position: "5th",
    bio: "BenDeLaCreme credits his interest in drag and burlesque to seeing Varla Jean Merman's Holiday Ham in Boston in 2001. He was inspired by Merman's theatrical, character-driven approach to drag performance. His own career began in Chicago in 2002, while he was pursuing a BFA degree at the Art Institute of Chicago. Although his course of study focused on painting, he found himself more interested in performance art. DeLa's first opportunities to perform came at drag revues at Chicago-area gay bars. Early on, he was exposed to a more explicitly feminist, message-driven side of drag culture by the Chicago Kings, a drag king troupe with which he frequently performed as the token 'queen'. At the same time, DeLa made a conscious decision to present a more positive, cheerful persona during his shows, even when addressing serious subject matter such as prejudice, death, and depression. DeLa considers drag to be 'an inherently political act', an opportunity to encourage people to thinking about complex issues related to gender and sexuality through humor and theatre",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/BenDeLaCremeRound.png",
    website: "http://www.bendelacreme.com",
    instagram: "https://www.instagram.com/bendelacreme",
    twitter: "https://www.twitter.com/bendelacreme"
  },
  {
    first_name: "Joshua",
    last_name: "Jones",
    drag_name: "Trinity K. Bonet",
    position: "7th",
    bio: "During the show, Trinity was known for being moody, closed off, and short with other contestants during the show. Whenever she struggled with the main challenges, she often would comment that the challenges were outside her comfort zone and skill set. She also had some tension with fellow contestant Bianca Del Rio, who liked to criticise her, along with other contestants. Trinity revealed in an episode of 'Untucked' that she is HIV positive, which was received with much support from fellow contestants. Bianca commended her for being brave enough to share her status, and explained that her moody introvert behaviour may have been a result of her keeping her status as a secret.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/TrinityKBonetRound.png",
    website: "htpp://www.facebook.com/TrinityKBonet",
    instagram: "https://www.instagram.com/trinitykbonet",
    twitter: "https://www.twitter.com/trinitykbonet"
  },
  {
    first_name: "Jay",
    last_name: "Jackson",
    drag_name: "Laganja Estranja",
    position: "8th",
    bio: "Laganja Estranja's drag debut was at Micky's West Hollywood on November 7, 2011. After winning the Amateur Competition, Laganja became an official 'Showgirl' with a monthly guaranteed gig at Micky's West Hollywood. Laganja went on to win 'Queen of Queens' at 340 nightclub in Pomona, California and 'Best Newcomer' from Rhea Litré. In April 2013, one year since walking on the stage as Laganja Estranja for the first time, Jay and his team decided to audition Laganja Estranja for RuPaul's Drag Race. He was accepted onto the show, and filmed in the summer of 2013.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/LaganjaEstranjaRound.png",
    website: "http://www.laganjaestranja.com",
    instagram: "https://www.instagram.com/laganjaestranja",
    twitter: "https://www.twitter.com/LaganjaEstranja"
  },
  {
    first_name: "Dan",
    last_name: "Donigan",
    drag_name: "Milk",
    position: "9th",
    bio: "Laganja Estranja's drag debut was at Micky's West Hollywood on November 7, 2011. After winning the Amateur Competition, Laganja became an official 'Showgirl' with a monthly guaranteed gig at Micky's West Hollywood. Laganja went on to win 'Queen of Queens' at 340 nightclub in Pomona, California and 'Best Newcomer' from Rhea Litré. In April 2013, one year since walking on the stage as Laganja Estranja for the first time, Jay and his team decided to audition Laganja Estranja for RuPaul's Drag Race. He was accepted onto the show, and filmed in the summer of 2013.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/MilkRound.png",
    website: "http://www.bigandmilky.com",
    instagram: "https://www.instagram.com/bigandmilky",
    twitter: "https://www.twitter.com/bigandmilky"
  },
  {
    first_name: "Dan",
    last_name: "Donigan",
    drag_name: "Gia Gunn",
    position: "10th",
    bio: "Gia Ichikawa was born on May 10, 1990 in the United States as a fourth generation of Japanese-American. She grew up in a small diverse town in the Northwest Suburbs of Chicago in Carpentersville, Illinois, United States. At the age of five years old, Ichikawa had made her stage debut. After completing her high school education, she enrolled in a cosmetology school, where Ichikawa had received her cosmetology license. Soon after moving to Chicago, United States, she had observed numerous drag shows. Possibly being influenced by the observation of the numerous drag shows, Ichikawa had decided to perform herself and became a headlining drag performer. She auditioned for Logo TV's reality television series RuPaul's Drag Race whilst Ichikawa was working in the hair industry full-time and performed as Gia Gunn by evening. She is currently working for Mega's second season of The Switch Drag Race, the Chilean version of RuPaul's Drag Race.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/GiaGunnRound.png",
    website: "https://www.youtube.com/channel/UCeNK93UFhDcuc6wcgGFIqdg",
    instagram: "https://www.instagram.com/gia_gunn",
    twitter: "https://www.twitter.com/GiaGunn"
  },
  {
    first_name: "Gia",
    last_name: "Ichikawa",
    drag_name: "Gia Gunn",
    position: "10th",
    bio: "Gia Ichikawa was born on May 10, 1990 in the United States as a fourth generation of Japanese-American. She grew up in a small diverse town in the Northwest Suburbs of Chicago in Carpentersville, Illinois, United States. At the age of five years old, Ichikawa had made her stage debut. After completing her high school education, she enrolled in a cosmetology school, where Ichikawa had received her cosmetology license. Soon after moving to Chicago, United States, she had observed numerous drag shows. Possibly being influenced by the observation of the numerous drag shows, Ichikawa had decided to perform herself and became a headlining drag performer. She auditioned for Logo TV's reality television series RuPaul's Drag Race whilst Ichikawa was working in the hair industry full-time and performed as Gia Gunn by evening. She is currently working for Mega's second season of The Switch Drag Race, the Chilean version of RuPaul's Drag Race.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/GiaGunnRound.png",
    website: "https://www.youtube.com/channel/UCeNK93UFhDcuc6wcgGFIqdg",
    instagram: "https://www.instagram.com/gia_gunn",
    twitter: "https://www.twitter.com/GiaGunn"
  },
  {
    first_name: "Jason",
    last_name: "Carrion",
    drag_name: "April Carrion",
    position: "11th",
    bio: "April Carrión was a contestant on Season 6 of RuPaul's Drag Race. She was eliminated in episode 4. Outside of drag race, nestled in the peak of a mountain in lovely, sunny Puerto Rico stood a house. Inside, a couple known as “Los Carrión” awaited their newest bundle of joy, he would turn out to be the cheekiest addition to their beautiful family. And future Rupaul's Drag Race Season Six Contestant. As the years passed, this toddler had a very energetic upbringing. He, along his two older brothers, ran amok. Jason could spend countless hours daydreaming of Taíno Princesses and lustrous colors shaded in the tropical rainforest of his backyard. These early years where filled to the brim with lessons in the arts, ballet, jazz, theatre. In short, an education that turned out to be the groundwork for his grand project.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/AprilCarrionRound.png",
    website: "http://www.aprilcarrion.com",
    instagram: "https://www.instagram.com/aprilcarrion",
    twitter: "https://www.twitter.com/aprilcarrion"
  },
  {
    first_name: "Osmond",
    last_name: "Vacious",
    drag_name: "Vivacious",
    position: "12th",
    bio: "Vivacious is the stage name of Osmond Vacious, a drag performer best known for being a contestant on Season 6 of RuPaul's Drag Race. Vivacious ranked 12th place in Season 6. She describes her look as Leigh Bowery realness/club kid fashion. Vivacious is known for facing struggles throughout life and her Drag Race journey, such as ZI (zipper intolerance). One of the original 90s New York City club kids, she considers her drag to be 'living art.' Well known in the New York City straight club scene, she considers herself an 'ambassador of drag'. She is known for her memorable quote, 'Mother has arrived!' and her headpiece, 'Ornacia'.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/VivaciousRound.png",
    website: "http://www.vivaciousnyc.com",
    instagram: "https://www.instagram.com/vivaciousnyc",
    twitter: "https://www.twitter.com/vivaciousnyc"
  },
  {
    first_name: "Reynolds",
    last_name: "Engelhart",
    drag_name: "Magnolia Crawford",
    position: "13th",
    bio: "Magnolia Crawford was the stage name of Reynolds Engelhart, an American drag performer, flight attendant, and YouTube personality. Magnolia is best known for being a contestant on Season 6 of RuPaul's Drag Race, and just like Ivy Winters, has a signature name-yodel. She has arguably gone down as one of the least understood queens in Drag Race herstory, but is one who developed a solid cult following. Engelhart no longer performs as Magnolia Crawford, and has retired from drag.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/MagnoliaCrawfordRound.png",
    website: "",
    instagram: "https://www.instagram.com/magnoliaisme",
    twitter: "https://www.twitter.com/magnoliaisme"
  },
  {
    first_name: "Kelly",
    last_name: "Mantle",
    drag_name: "Kelly Mantle",
    position: "14th",
    bio: "Kelly Mantle (born July 9, 1976) is an American actor, singer/songwriter, comedian, musician, drag queen and reality television personality. Mantle appeared as a contestant on the sixth season of the reality TV show RuPaul's Drag Race.",
    image: "http://www.tjshaw.co.uk/dragrace/queens/season6/KellyMantleRound.png",
    website: "",
    instagram: "https://www.instagram.com/kellymantle",
    twitter: "https://www.twitter.com/thekellymantle"
  },
  ])
