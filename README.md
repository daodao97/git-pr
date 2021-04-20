# git-pr


Type `git pr` to open the repo `pull|merge request url` (GitHub, GitLab, Gitee) in your browser.


![demo](./git-pr.gif)


## Usage

```sh
# git pr [target_branch]

git pr -h

# exmaple
git pr  # Open the page for current branch pull request to master branch url in browser


git pr relesse # Open the page for current branch pull request to target branch [release] url in browser
```


## Install for ZSH


### [Zinit](https://github.com/zdharma/zinit)

Add `zinit light daodao97/git-pr` to your `.zshrc`, and `source ~/.zshrc`


#### [Antigen](https://github.com/zsh-users/antigen)

Add `antigen bundle daodao97/git-pr` to your `.zshrc` with your other bundle
commands.

Antigen will handle cloning the plugin for you automatically the next time you
start zsh, and periodically checking for updates to the git repository. You can
also add the plugin to a running zsh with `antigen bundle daodao97/git-pr`
for testing before adding it to your `.zshrc`.

#### [Oh-My-Zsh](http://ohmyz.sh/)

1. `git clone https://github.com/daodao97/git-pr.git $ZSH_CUSTOM/plugins/git-open`
1. Add `git-pr` to your plugin list - edit `~/.zshrc` and change
   `plugins=(...)` to `plugins=(... git-pr)`

#### [Zgen](https://github.com/tarjoilija/zgen)

Add `zgen load daodao97/git-pr` to your .zshrc file in the same function
you're doing your other `zgen load` calls in. ZGen will take care of cloning
the repository the next time you run `zgen save`, and will also periodically
check for updates to the git repository.

#### [zplug](https://github.com/zplug/zplug)

`zplug "daodao97/git-pr", as:plugin`


## Related projects


- [`git-open`](https://github.com/paulirish/git-open) - Open repo website in browser


## License

Copyright Paul Irish Licensed under MIT.
<http://opensource.org/licenses/MIT>
