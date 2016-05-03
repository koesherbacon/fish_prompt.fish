# fish_prompt.fish
This is my customized fish_prompt.fish from [ ~/.config/fish/functions/fish_prompt.fish ]

Please feel free to copy and use this custom fish prompt in your terminal.

I used "Simple Pythonista" as a base template and customized it to my liking.  You can find "Simple Pythonista" by typing the following command into terminal after fish is installed:
```$ fish_config```

A new browser window/tab should open and then select Prompt.  Thre you can also view many others that are aviailble.

Here's a screenshot of my customized propmpt:

![Screenshot](https://s32.postimg.org/pubao326t/Screenshot_at_2016_05_02_20_11_37.png)

After fish is installed, enter these commands into your terminal to set up the prompt:
```$ leafpad ~/.config/fish/functions/fish_prompt.fish```
     (...or whatever editor your prefer)
That should bring up your current prompt.  Copy and paste the following into it, then save.  
```function fish_prompt

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
end```

The prompt will change automatically in your terminal!  Woot!
