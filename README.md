# Quickie-Push

Dead-simple Bash script that commits, pushes, and time-stamps changes to GitHub with a one-word command.

## Instructions (newbie friendly)

1. Place bash script either somewhere in your project folder or, if you want to use this command globally on various projects, somewhere else (Documents, Desktop, etc.). 

2. Add the contents of the alias flie to your .bash_profile, replacing the contents of _absolute-path-to-your-bash-script-goes-here_ with the absolute path of your bash script location. For example, if you put it in a project named BettyBoops, the absolute path would be something like, '/Users/runaway_jezzabel/Documents/BettyBoops/QuickiePush.sh'

3. The script must be made executable. In the Terminal, _cd_ to the folder or directory containing the script, and add `chmod +x QuickiePush.sh`
Alternately you can use the absolute path without changing directories.

4. Save your project like you normally would. Assuming you've already setup the basics for your project to integrate with GitHub (i.e. project has been initialized, GitHub repo is created, etc.) add `push` in the Terminal. 

5.  `push` will trigger the Bash script, which adds, commits, and pushes your changes while adding a time stamp. 

# When should I use this?

Quickie Push is ideal for projects where commit messages aren't important. 

# When shouldn't I use this?

Not recommended as-is for collaborative projects since commit messages are ambiguous.

## Notes 

-You don't have to use `push` as the command. To change it, open your .bash_profile and change it to whatever you prefer.
