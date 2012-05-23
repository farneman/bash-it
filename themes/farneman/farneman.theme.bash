#!/bin/bash
#farneman theme by Josh Farneman : farneman.net

#git colors
GIT_THEME_PROMPT_DIRTY=" ${white}!"
GIT_THEME_PROMPT_CLEAN=" ${white}•"
GIT_THEME_PROMPT_PREFIX=" ${green}["
GIT_THEME_PROMPT_SUFFIX="${green}]"

SCM_GIT_CHAR="="
SCM_NONE_CHAR="≠"

function prompt_command() {
    #PS1="\n${yellow}$(ruby_version_prompt) ${purple}\h ${reset_color}in ${green}\w\n${bold_cyan}$(scm_char)${green}$(scm_prompt_info) ${green}→${reset_color} "
    PS1="\n${red}\u${bold_purple}@\h${yellow}[${bold_yellow}\w${yellow}]\n${bold_purple}$(scm_char)${green}$(scm_prompt_info) ${red}»${reset_color} "
}

PROMPT_COMMAND=prompt_command;
