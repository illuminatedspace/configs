### Update list of packages
`sudo apt-get update`

### Install [guake](http://guake-project.org/)
For Linux only
`sudo apt-get install guake`
Use Oceanic-Next Dark theme

### Install [git](https://git-scm.com/docs/git)
`sudo apt-get install git`

### Set up Key for [GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)
`ssh-keygen -t rsa -b 4096 -C "your_email@example.com"`

`eval "$(ssh-agent -s)"`

`ssh-add ~/.ssh/id_rsa`

### Set up SSH Agent

[Stack Overflow Post](https://stackoverflow.com/questions/52423626/remember-git-passphrase-in-wsl)


### Switch shell to [zsh](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH)
`sudo apt-get install zsh`

### Restart shell
Doesn't matter what settings you choose for zsh when it loads.
Oh My Zsh will nuke the `.zshrc` file anyway

### Install [Oh My Zsh](https://ohmyz.sh/)
`sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
Add the .zshrc from the repo, replacing any relevant secrets/passwords

### Install VScode
Use the settings from the VScode set up files in the repo

### Install [nvm](https://github.com/creationix/nvm)
`curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | zsh`

### Profit
🎉🎉🎉
👩‍💻👩‍💻👩‍💻
