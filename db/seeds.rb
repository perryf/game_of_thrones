Character.destroy_all
House.destroy_all

houses = House.create([
  {
    name: "House Stark",
    photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142",
    motto: "Winter is Coming",
    territory: "The North"
  },
  {
    name: "House Lannister",
    photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357",
    motto: "Hear Me Roar",
    territory: "Casterly Rock"
  },
  {
    name: "House Baratheon",
    photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20170519002924",
    motto: "Ours Is the Fury",
    territory: "The Stormlands"
  },
  {
    name: "House Targaryen",
    photo_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20170510235320",
    motto: "Fire and Blood",
    territory: "Dragonstone"
  },
  {
    name: "Night's Watch",
    photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/e/ed/Night%27s-Watch-Main-Shield.PNG/revision/latest?cb=20161231113156",
    motto: "Sword in the Darkness",
    territory: "The Wall"
  }
])
stark = houses[0]
lannister = houses[1]
baratheon = houses[2]
targaryen = houses[3]
nights_watch = houses[4]

Character.create([
  {
    name: "Jon Snow",
    title: "King in the North",
    age: 22,
    photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/f/ff/Jon_Dragonstone_The_Queens_Justice.jpg/revision/latest?cb=20170801193132",
    house: stark
  },
  {
    name: "Ned Stark",
    title: "Lord of Winterfell",
    age: 50,
    photo_url: "https://vignette1.wikia.nocookie.net/gameofthrones/images/3/37/Eddard_Stark_infobox_new.jpg/revision/latest?cb=20160730050722",
    house: stark
  },
  {
    name: "Sansa Stark",
    title: "Lady Winterfell",
    age: 19,
    photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/9/90/Darksansastark.jpg/revision/latest?cb=20170603165208",
    house: stark
  },
  {
    name: "Daenerys I Targaryen",
    title: "Queen of the Andalas and the First",
    age: 22,
    photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys_Targaryen_S7_Promo_Image.PNG/revision/latest?cb=20170420191154",
    head_of_house: true,
    house: targaryen
  },
  {
    name: "Viserys III Targaryen",
    title: "The Beggar King",
    age: 30,
    photo_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/4/46/Viseryspromoheadshot.jpg/revision/latest?cb=20160730184148",
    alive: false,
    house: targaryen
  },
  {
    name: "Aerys II Targaryen",
    title: "The Man King",
    age: 60,
    photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/4/47/Aerys_II_Targaryen_Mad_King.jpg/revision/latest?cb=20160712173113",
    alive: false,
    house: targaryen
  },
  {
    name: "Tyrion Lannister",
    title: "Hand of the Queen",
    age: 39,
    photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/4/4f/GoT-Sn7_FirstLook_14.jpg/revision/latest?cb=20170612171541",
    house: lannister
  },
  {
    name: "Cersei I Lannister",
    title: "Queen of the Andals and the First",
    age: 43,
    photo_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/c/c7/Queen_Cersei_Main_The_winds_of_Winter.jpg/revision/latest?cb=20161215024728",
    house: lannister
  },
  {
    name: "Jamie Lannister",
    title: "Oathbreaker",
    age: 43,
    photo_url: "https://vignette1.wikia.nocookie.net/gameofthrones/images/2/2e/GOT_Season_7_14_Jaime_Infobox.jpg/revision/latest?cb=20170715192751",
    house: lannister
  },
  {
    name: "Samwell Tarly",
    title: "Ser Piggy",
    age: 24,
    photo_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/1/16/Samwell_Tarly.PNG/revision/latest?cb=20170629150749",
    house: nights_watch
  },
  {
    name: "Eddison Tollett",
    title: "Dolorous Edd",
    age: 48,
    photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/7/75/Edd_At_The_Wall.PNG/revision/latest?cb=20170726094902",
    house: nights_watch
  },
  {
    name: "Robert I Baratheon",
    title: "The Stag King",
    age: 50,
    photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/d/d4/RobertBaratheon.jpg/revision/latest?cb=20141119000127",
    alive: false,
    house: baratheon
  },
  {
    name: "Renly I Baratheon",
    title: "Master of Laws",
    age: 30,
    photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/3/3d/Renly_profile.jpg/revision/latest?cb=20130116113034",
    alive: false,
    house: baratheon
  },
  {
    name: "Stannis I Baratheon",
    title: "The King in the Narrow Sea",
    age: 44,
    photo_url: "https://vignette1.wikia.nocookie.net/gameofthrones/images/e/ee/Stannis_Baratheon_%28S05E01%29.jpg/revision/latest?cb=20150419152459",
    alive: false,
    house: baratheon
  },
])
