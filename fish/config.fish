oh-my-posh init fish --config ~/.poshtheme/atomic.omp.json | source

if status is-interactive
	fastfetch
	# Commands to run in interactive sessions can go here
end

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
