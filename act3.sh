# 1. Unload the Millenium Falcon in ONE COMMAND!
# Move the whole crew from the millenium_falcon directory into the death_star directory. HINT: * following a directory will grab all files/folders inside of a directory (directory/*)
mv /Users/jeff_fraley/Desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/death_star/millenium_falcon/* /Users/jeff_fraley/Desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/death_star        

# 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
rm -r obi_wan.txt
# 3.  Our heroes have disabled the tractor beam! Move the whole crew back into the millenium_falcon!
# Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
mv /Users/jeff_fraley/desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/death_star/han_solo.txt /Users/jeff_fraley/desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/death_star/millenium_falcon/han_solo.txt
mv /Users/jeff_fraley/desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/death_star/luke_skywalker.txt /Users/jeff_fraley/desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/death_star/millenium_falcon/luke_skywalker.txt
mv /Users/jeff_fraley/desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/death_star/chewbacca.txt /Users/jeff_fraley/desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/death_star/millenium_falcon/chewbacca.txt
mv /Users/jeff_fraley/desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/death_star/princess_leia.txt /Users/jeff_fraley/desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/death_star/millenium_falcon/princess_leia.txt
# 4. Move the millenium_falcon back into the rebellion directory.
mv /Users/jeff_fraley/desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/death_star/millenium_falcon /Users/jeff_fraley/desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/rebellion/millenium_falcon
# 5. darth_vader leaves the death_star to pursue luke_skywalker! Move him from the death_star into the empire directory!
mv /Users/jeff_fraley/desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/death_star/darth_vader.txt /Users/jeff_fraley/desktop/GA/unit1/week1/tuesday/homework/u1_hw_star_wars/star_wars/empire/darth_vader.txt

# 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
rm -r death_star
