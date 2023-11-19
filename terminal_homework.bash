# Copy this text into your `.bash` homework file. Copy and paste the code you successfully used into terminal below each prompt

# Open the **Terminal app**

# Create a new directory on your desktop called `galaxy_far_far_away`and enter it
# Create a directory called `death_star`
# and make the following files inside of it:
# darth_vader.txt
# princess_leia.txt
# storm_trooper.txt
cd desktop; 
mkdir galaxy_far_far_away2; 
cd galaxy_far_far_away2
mkdir death_star2
cd death_star2;
touch darthvader.txt princessleia.txt stormtrooper.txt

# In `galaxy_far_far_away`, make a directory named `tatooine`

# and create the following files in it:
# luke.txt
# ben_kenobi.txt
cd ..;
mkdir tatooine; 
cd tatooine;
touch luke2.txt benkenobi.txt
# Inside of `tatooine` make a directory called `millenium_falcon`
# and in it create:
# han_solo.txt
# chewbaca.txt

mkdir mill_falc;
cd mill_falc;
touch hansolo.txt chewy.txt


# Rename `ben_kenobi.txt` to `obi_wan.txt
cd ..;
mv benkenobi.txt obiwan.txt 

# Copy `storm_trooper.txt` from `death_star` to `tatooine`

cp stormtrooper.txt ../tatooine

# Move `luke.txt` and `obi_wan.txt` to the `millenium_falcon`
mv luke2.txt obiwan.txt mill_fal
# Move `millenium_falcon` out of `tatooine` and into `galaxy_far_far_away`


# Move `millenium_falcon` into `death_star`


I had trouble here i did "mv mill_falc galaxy_far_far_away2" and then i coldnt find the mill_falc directory


# Move `princess_leia.txt` into the `millenium_falcon`

# Delete `obi_wan.txt`

# In `galaxy_far_far_away`, make a directory called `yavin_4`

cd galaxy_far_far_away2;
mkdir yavin4

# Move the `millenium_falcon` out of the `death_star` and into `yavin_4`



lost access to mill_falc



# Make a directory in `yavin_4` called `x_wing`

# Move `princess_leia.txt` to `yavin_4` and `luke.txt` to `x_wing`
mkdir xwing;
 mv princessleia.txt ../yavin4;


 couldnt mve luke.txt becauase i lost access to mill_falc



# Move the `millenium_falcon` and `x_wing` out of `yavin_4` and into `galaxy_far_far_away`


lost access to mill_falc

# In `death_star`, create directories for `tie_fighter_1`, `tie_fighter_2` and `tie_fighter_3`

cd death_star2;
mkdir tie_fighter tie_fighter2 tie_fighter3
# Move `darth_vader.txt` into `tie_fighter_1`
this was my response but it resulted in :mv: rename ../ to tie_fighter/../: Invalid argument
mv darthvader.txt ../ tie_fighter    


# Make a copy of `storm_trooper.txt` in both `tie_fighter_2` and `tie_fighter_3`
this was my response but it resulted in: cp: ../ is a directory (not copied).
cp: tie_fighter2 is a directory (not copied).

cp stormtrooper.txt ../ tie_fighter2 tie_fighter3
# Move all of the `tie_fighters` out of the `death_star` and into `galaxy_far_far_away`

this was my response but it resulted in:cp: tie_fighter is a directory (not copied).
cp: tie_fighter2 is a directory (not copied).
cp: tie_fighter3 is a directory (not copied).

response: cp tie_fighter tie_fighter2 tie_fighter3 ..


# Be careful with this command - cannot undo!
# Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).
# This command will typically not ask you if you really want to delete. It will just delete so doublecheck you are deleting exactly what you mean to delete
# Remove `tie_fighters` 2 and 3.

this was my response:rm tie_fighter2 tie_fighter3 

result:rm: tie_fighter2: is a directory
rm: tie_fighter3: is a directory


# Touch a file in "**x_wing**" called "**the_force.txt**".
cd ..;
cd yavin4;
touch the_force.txt
# Destroy the "**death_star**" and anyone inside of it.
rm -r death_star2
# Return "**x_wing**" and the "**millenium_falcon**" to "**yavin_4**".
# Celebrate!
