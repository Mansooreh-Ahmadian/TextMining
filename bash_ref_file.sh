#Command line essentials: https://ss64.com/bash/

#Put the job with job id 0 in the background:
$ bg %0
#To start a new process in the background you can do:
$ long_running_command &

#alias
#Create an alias, aliases allow a string to be substituted for a word when it is used as the first word of a simple command.

Syntax
      alias [-p] [name[=value] ...]
      unalias [-a] [name ... ]
Key
   -p   Print the current values
   -a   Remove All aliases
Example
    $ alias c="clear"
    $ alias ls-al="ls -al"   #fix typo missing space
    #Create an alias cp to ensure that when copying files, progress is always displayed and files do not get overwritten without a confirmation:
    $ alias cp="cp -iv"
    #Create an alias mv to ensure that when moving files, progress is always displayed and files do not get overwritten without a confirmation:
    $ alias mv="mv -iv"
    #Create an alias rm that will prompt before deleting:
    $ alias rm="rm -i"
    #Use alias to cd into to sub-sub directories:
    $ alias ..='cd ..'
    $ alias ...='cd ../..'
    $ alias ....='cd ../../..'
    #Use alias to fix missing space typos:
    $ alias cd..='cd ..'
