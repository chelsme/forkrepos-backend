Hero.destroy_all
Villain.destroy_all

Hero.create(name: "Kirby", idle_image: "kirby", moving_left_image: "kirby", moving_right_image: "kirby", hit_image: "kirby_hit", death_image: "kirby_death", height: 178, width: 240)
Hero.create(name: "Luigi", idle_image: "luigi", moving_left_image: "luigi", moving_right_image: "luigi", hit_image: "luigi_hit", death_image: "luigi_death", height: 299, width: 240)
Hero.create(name: "GG", idle_image: "gg", moving_left_image: "gg", moving_right_image: "gg", hit_image: "gg_hit", death_image: "gg_death", height: 244, width: 240)
Hero.create(name: "Blue", idle_image: "blue", moving_left_image: "blue", moving_right_image: "blue", hit_image: "blue_hit", death_image: "blue_death", height: 271, width: 240)
Villain.create(name: "Eggplant", idle_image: "ep", moving_left_image: "ep", moving_right_image: "ep", hit_image: "ep_hit", death_image: "ep_death", height: 360, width: 200)
Villain.create(name: "Pom", idle_image: "pom", moving_left_image: "pom", moving_right_image: "pom", hit_image: "pom_hit", death_image: "pom_death", height: 216, width: 200)
Villain.create(name: "Appy", idle_image: "appy", moving_left_image: "appy", moving_right_image: "appy", hit_image: "appy_hit", death_image: "appy_death", height: 210, width: 200)
Villain.create(name: "Carrot", idle_image: "carrot", moving_left_image: "carrot", moving_right_image: "carrot", hit_image: "carrot_hit", death_image: "carrot_death", height: 226, width: 200)
Villain.create(name: "Pumpkin", idle_image: "pumpkin", moving_left_image: "pumpkin", moving_right_image: "pumpkin", hit_image: "pumpkin_hit", death_image: "pumpkin_death", height: 210, width: 200)