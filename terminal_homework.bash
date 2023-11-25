# Copy this text into your `.bash` homework file. Copy and paste the code you successfully used into terminal below each prompt

# Open the **Terminal app**

# Create a new directory on your desktop called `galaxy_far_far_away`and enter it
# Create a directory called `death_star`
# and make the following files inside of it:
# darth_vader.txt
# princess_leia.txt
# storm_trooper.txt
cd desktop;
mkdir galaxy;
cd galaxy;
mkdir death;
cd death;
touch darth.txt princess.txt trooper.txt
# In `galaxy_far_far_away`, make a directory named `tatooine`
# and create the following files in it:
# luke.txt
# ben_kenobi.txt
cd ..;
mkdir tatoo;
cd tatoo;
touch luke.txt ben.txt;

# Inside of `tatooine` make a directory called `millenium_falcon`
# and in it create:
# han_solo.txt
# chewbaca.txt
mkdir falcon;
cd falcon;
touch solo.txt chewbaca.txt
# Rename `ben_kenobi.txt` to `obi_wan.txt
cd ..;
cd tatoo;
mv ben.txt obi.txt;
# Copy `storm_trooper.txt` from `death_star` to `tatooine`
cd ..;
cd death;
cp trooper.txt ../tatoo
# Move `luke.txt` and `obi_wan.txt` to the `millenium_falcon`
mv luke.txt obi.txt falcon
# Move `millenium_falcon` out of `tatooine` and into `galaxy_far_far_away`
cd ..;
mv falcon ..;

# Move `millenium_falcon` into `death_star`
cd ..;
mv falcon death

# Move `princess_leia.txt` into the `millenium_falcon`
# Delete `obi_wan.txt`
cd death;
mv princess.txt falcon;
cd falcon;
rm obi.txt;

# In `galaxy_far_far_away`, make a directory called `yavin_4`
# Move the `millenium_falcon` out of the `death_star` and into `yavin_4`
cd galaxy;
mkdir yavin4;
cd death;
mv falcon ../yavin4;
# Make a directory in `yavin_4` called `x_wing`
cd ..;
cd yavin4;
mkdir x_wing;
# Move `princess_leia.txt` to `yavin_4` 
cd falcon;
mv princess.txt ..;

# Move the `millenium_falcon` and `x_wing` out of `yavin_4` and into `galaxy_far_far_away`
cd ..;
mv falcon ..;
mv x_wing ..;
# In `death_star`, create directories for `tie_fighter_1`, `tie_fighter_2` and `tie_fighter_3`
cd death;
 mkdir tf1 tf2 tf3  ;

# Move `darth_vader.txt` into `tie_fighter_1`
mv darth.txt tf1;
# Move all of the `tie_fighters` out of the `death_star` and into `galaxy_far_far_away`
mv tf1 tf2 tf3 ..;

# Be careful with this command - cannot undo!

# Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).
# This command will typically not ask you if you really want to delete. It will just delete so doublecheck you are deleting exactly what you mean to delete
# Remove `tie_fighters` 2 and 3.
rm tf2 tf3;
# Touch a file in "**x_wing**" called "**the_force.txt**".
cd x_wing;
touch force.txt;
# Destroy the "**death_star**" and anyone inside of it.
cd galaxy;
rm -r death;
# Return "**x_wing**" and the "**millenium_falcon**" to "**yavin_4**".
mv falcon yavin4;
mv x_wing yavin4;
# Celebrate!
