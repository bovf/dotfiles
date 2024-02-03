if [[ "$OSTYPE" == "darwin"* ]]; then
	eval "$(/opt/homebrew/bin/brew shellenv)"
fi
if [ -r ~/.bashrc ]; then
	source ~/.bashrc
fi

export XDG_CONFIG_HOME="$HOME"/.config
export BASH_SILENCE_DEPRECATION_WARNING=1
