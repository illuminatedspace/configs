### Install [iTerm 2](https://iterm2.com/)

Install iTerm2
Import the [iTerm profiles](https://github.com/illuminatedspace/configs/blob/master/iTerm2Profiles_v1.0.json)
Add [shell background image](https://github.com/illuminatedspace/configs/blob/master/shell/shellBackground.png)


Install Quality of Life utilties

[Spectacle](https://www.spectacleapp.com/)
[Flycut](https://github.com/TermiT/Flycut)


### Install [Brew](https://brew.sh/)

Brew will be used to install tools later


### Configure Zsh and Install [Oh My Zsh](https://ohmyz.sh/)

`sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

Place the Shell Scripts and Alias file in `~/Repositories/configs`
Add the .zshrc from the repo, replacing any relevant secrets/passwords

### Install Java and Jenv

[This blog post](https://mungingdata.com/java/jenv-multiple-versions-java/) may be of help.


### Install [git](https://git-scm.com/docs/git)

Brew can be used to install Git

Set up email user and user

[WSL Directions](https://docs.microsoft.com/en-us/windows/wsl/tutorials/wsl-git)
[Non-WSL Directions](https://docs.github.com/en/github/getting-started-with-github/set-up-git)


### Set up Key for [GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)

`ssh-keygen -t rsa -b 4096 -C "your_email@example.com"`

`eval "$(ssh-agent -s)"`

`ssh-add ~/.ssh/id_rsa`


### Install VScode

Use the settings from the VScode set up files in the repo


### Install [nvm](https://github.com/creationix/nvm)

`curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | zsh`


### Profit
🎉🎉🎉
👩‍💻👩‍💻👩‍💻
