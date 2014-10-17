# zsh specific function files
typeset -U zsh_function_files
zsh_function_files=($DOT/functions/*.zsh(N))

for file in ${zsh_function_files}
do
  source $file
done

# global (any-shell) function files
typeset -U sh_function_files
sh_function_files=($DOT/functions/*.sh(N))

for file in ${sh_function_files}
do
  source $file
done
