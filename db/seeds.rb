Character.destroy_all
House.destroy_all

houses = House.create([
  {
    name: "House Stark",
    photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142",
    motto: "Winter is Coming",
    territory: "The North",
  },
  {
    name: "House Lannister",
    photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357",
    motto: "Hear Me Roar",
    territory: "Casterly Rock",
  },
  {
    name: "House Baratheon",
    photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20170519002924",
    motto: "Ours Is the Fury",
    territory: "The Stormlands",
  },
  {
    name: "House Targaryen",
    photo_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20170510235320",
    motto: "Fire and Blood",
    territory: "Dragonstone",
  },
  {
    name: "Night's Watch",
    photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/e/ed/Night%27s-Watch-Main-Shield.PNG/revision/latest?cb=20161231113156",
    motto: "Sword in the Darkness",
    territory: "The Wall",
  }
])
stark = House[0]
lannister = House[1]
baratheon = House[2]
targaryen = House[3]
nights_watch = House[4]

Character.create([
  {
    name: "Jon Snow",
    title: "King in the North",
    age: 22,
    photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/f/ff/Jon_Dragonstone_The_Queens_Justice.jpg/revision/latest?cb=20170801193132",
    head_of_house: no,
    house: stark
  },
  {
    name: "Ned Stark",
    title: "Lord of Winterfell",
    age: 50,
    photo_url: "https://vignette1.wikia.nocookie.net/gameofthrones/images/3/37/Eddard_Stark_infobox_new.jpg/revision/latest?cb=20160730050722",
    head_of_house: yes,
    house: stark
  },
  {
    name: "Daenerys I Targaryen",
    title: "Queen of the Andalas and the First",
    age: 22,
    photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys_Targaryen_S7_Promo_Image.PNG/revision/latest?cb=20170420191154",
    head_of_house: no,
    house: targaryen
  },
])
