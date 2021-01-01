complete -c proxychains -s q -d 'Makes proxychains quiet'
complete -c proxychains -s f -r -d 'Allows one to manually specify a configfile to use'
complete -c proxychains -l help -d 'Display help and exit'
complete -c proxychains -xa "(__fish_complete_subcommand)"
