function fish_prompt

# by Ev 
# Github Profile: https://github.com/koesherbacon
# Github fish_prompt repo: https://github.com/koesherbacon/fish_prompt.fish
# Email: ev.bacon@gmail.com

   set_color $fish_color_cwd
   printf ' ╔═◯ %s' (prompt_pwd)
   set_color normal

   # Line 2
   set_color $fish_color_cwd
   echo
   if test $VIRTUAL_ENV
       printf "(%s) " (set_color blue)(basename $VIRTUAL_ENV)(set_color normal)
   end
   printf ' ╚═▷ '
   set_color normal
end
