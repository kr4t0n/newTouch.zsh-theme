# ZSH Theme - newTourch
# Author: Kyle
# Prompt is the Oh-my-zsh revised version of user Graawr's 'Classy Touch' themes on http://dotshare.it

local current_time='[ %{$fg[green]%}%D{%H:%M:%S}%{$reset_color%} ]'
local current_machine='[ %{$fg[yellow]%}%m%{$reset_color%} ]'
local current_conda_env='[ %{$fg[cyan]%}${CONDA_ENV}%{$reset_color%} ]'
local current_dir='[ %{$fg[magenta]%}%~% %{$reset_color%} ]'
local git_branch='$(git_prompt_info)%{$reset_color%}'


PROMPT="%(?,%{$fg[white]%}┌─╼${current_time}${current_machine}${current_conda_env}${current_dir}%{$reset_color%}${git_branch}
%{$fg[white]%}└────╼%{$reset_color%} ,%{$fg[white]%}┌─╼${current_time}${current_machine}${current_conda_env}${current_dir}%{$reset_color%}${git_branch}
%{$fg[white]%}└╼ %{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[default]%}[ %{$reset_color%}%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[default]%} ]%{$reset_color%}"
