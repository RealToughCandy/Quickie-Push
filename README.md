# Quickie-Push

Bash script that commits, pushes, and time-stamps changes to GitHub with a one-word command.

## Instructions (Newbie Friendly)

1. Place bash script either somewhere in your project folder or, if you want to use this command globally on various projects, somewhere else (Documents, Desktop, etc.). 

2. Add the contents of the alias flie to your .bash_profile, replacing the contents of _absolute-path-to-your-bash-script-goes-here_ with the absolute path of your bash script location. For example, if you put it in a project named BettyBoops, the absolute path would be something like, '/Users/runaway_jezzabel/Documents/BettyBoops/QuickiePush.sh'

3. Save your project like you normally would. Assuming you've already setup the basics for your project to integrate with GitHub (i.e. project has been initialized, GitHub repo is created, etc.) type _push_ in the Terminal. 

4. Typing "push" will trigger the Bash script, which adds, commits, and pushes your changes while adding a time stamp. 

5. You don't have to use _push_ as the command. To change it, open your .bash_profile and change it to whatever you prefer.
