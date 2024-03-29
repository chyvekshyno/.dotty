# autoload bashcompinit
# bashcompinit

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# GraalVM Java
export GRAALVM_HOME=$HOME/dev/graalvm-ce-java17-22.2.0

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="artuki"
# source $ZDOTDIR2/themes/tukiar.zsh-theme

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

#: /=====<< User Configuration >>=====/

# /==< Plugins
plugins=(git zsh-syntax-highlighting zsh-autosuggestions conda-zsh-completion)
# another:=(zsh-autosuggestions,...)

source $ZSH/oh-my-zsh.sh                # /==> Load plugin framework

# /==< Options
# setopt globdots             # View hidden files

setopt AUTO_PUSHD           # Push the current directory visited on the stack.
setopt PUSHD_IGNORE_DUPS    # Do not store duplicates in the stack.
setopt PUSHD_SILENT         # Do not print the directory stack after pushd or popd.



autoload -U compinit; compinit          # /==> Advanced Tab completion
source $ZDOTDIR2/completion.zsh         # /==> Completion
source $ZDOTDIR2/vimode.zsh             # /==> Vi-mode
source $ZDOTDIR2/aliases.zsh            # /==> Aliases
source $ZDOTDIR2/zoxide.zsh
source $ZDOTDIR2/nvimswitcher.zsh       # /==> NeoVIM config switcher


# miniconda integration
[ -f /opt/miniconda3/etc/profile.d/conda.sh ] && source /opt/miniconda3/etc/profile.d/conda.sh

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# export PATH="/usr/local/bin:$PATH"

# PATH
path+=('/home/tuki/.cargo/bin')
# path+=('/home/tuki/dev/lua/lua-language-server/bin')
path+=('/home/tuki/dev/lsp/marksman')
path+=('/home/tuki/dev/lsp/jdtls/org.eclipse.jdt.ls.product/target/repository/bin')
# path+=('/home/tuki/dev/lsp/lemminx/org.eclipse.lemminx/target')
# path+=('/home/tuki/dev/graalvm-ce-java17-22.2.0/bin')
export PATH

alias luamake=/home/tuki/dev/lua/lua-language-server/3rd/luamake/luamake
