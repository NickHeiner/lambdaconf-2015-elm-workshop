module Monsters where

type alias Monster = {
    name     : String,
    health   : Int,
    damage   : Int,
    imageUrl : String
  }

fireElemental : Monster
fireElemental = {
    name     = "Fire Elemental",
    health   = 15,
    damage   = 10,
    imageUrl = "http://www.heromages.com/images/characters/fireElemental.png"
  }

waterElemental : Monster
waterElemental = {
    name     = "Water Elemental",
    health   = 30,
    damage   = 3,
    imageUrl = "http://www.heromages.com/images/characters/waterElemental.png"
  }

airElemental : Monster
airElemental = {
    name     = "Air Elemental",
    health   = 20,
    damage   = 5,
    imageUrl = "http://www.heromages.com/images/characters/airElemental.png"
  }

shitElemental : Monster
shitElemental = {
    name      = "Shit Elemental",
    health    = 5,
    damage    = 3,
    imageUrl  = "http://i.imgur.com/r0i4yCQ.jpg"
  }
