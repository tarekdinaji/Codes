#!/usr/bin/env ruby


# Setting up method 1 : using local data to push on github

# once your git is installed you need to innitiate git on that folder
# Use the CMD/Terminal to locate to that folder
#.. use the following command to innitiate git

git init

# Setting up method 2 : using online data to pull on local machine

# at first create a folder on your github profile 
# copy the ssh code
# use the CD command to navigate to a folder where your codes folder will be
# use the following command to clone your online folder to your computer

git clone git@github.com:xyzabcd1234 # 

# now move your data to that folder
# use the following command to check the status 
git status 

# Now we want the newly added folder/files and push it to the online at github
# To do that we need to add those newly added files/folders to the staging
git add --all # OR git add -A
# To revert back from stage to back use
git reset
# To add only the corrent directory to stage use
git add . 
# To commit the changes use 
git commit -m "November Commit"
# To rollback from commit use
git reset HEAD~

# Branching

# Pushing to remote
git push origin main  # Here origin means remote and main means main branch

