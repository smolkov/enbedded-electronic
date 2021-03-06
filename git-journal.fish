complete -c git-journal -n "__fish_use_subcommand" -s p -l path -d 'Sets a custom working path.'
complete -c git-journal -n "__fish_use_subcommand" -s n -l tags-count -d 'The number of tags until the parser stops when a single revision is given.'
complete -c git-journal -n "__fish_use_subcommand" -s e -d 'A pattern to exclude git tags from the processing.'
complete -c git-journal -n "__fish_use_subcommand" -s t -l template -d 'Use a custom output template.'
complete -c git-journal -n "__fish_use_subcommand" -s o -l output -d 'The output file for the changelog.'
complete -c git-journal -n "__fish_use_subcommand" -s i -l ignore -d 'Ignore the given comma separated list of :tags:, like "internal"'
complete -c git-journal -n "__fish_use_subcommand" -s a -l all -d 'Do not stop parsing at the first tag when a single revision is given. Overwrites \'-n/--tags-count\'.'
complete -c git-journal -n "__fish_use_subcommand" -s g -l generate -d 'Generate a fresh output template from a commit range.'
complete -c git-journal -n "__fish_use_subcommand" -s s -l short -d 'Print only the shortlog (summary) form.'
complete -c git-journal -n "__fish_use_subcommand" -s u -l skip-unreleased -d 'Skip entries without any relation to a git TAG.'
complete -c git-journal -n "__fish_use_subcommand" -s h -l help -d 'Prints help information'
complete -c git-journal -n "__fish_use_subcommand" -s V -l version -d 'Prints version information'
complete -c git-journal -n "__fish_use_subcommand" -f -a "prepare" -d 'Prepare a commit message before the user can edit it.'
complete -c git-journal -n "__fish_use_subcommand" -f -a "setup" -d 'Creates all necessary git hooks and an initial configuration file. Shell completions for bash and fish will be available inside the current working directory.'
complete -c git-journal -n "__fish_use_subcommand" -f -a "verify" -d 'Verify the specified commit message.'
complete -c git-journal -n "__fish_use_subcommand" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c git-journal -n "__fish_seen_subcommand_from prepare" -s h -l help -d 'Prints help information'
complete -c git-journal -n "__fish_seen_subcommand_from prepare" -s V -l version -d 'Prints version information'
complete -c git-journal -n "__fish_seen_subcommand_from setup" -s h -l help -d 'Prints help information'
complete -c git-journal -n "__fish_seen_subcommand_from setup" -s V -l version -d 'Prints version information'
complete -c git-journal -n "__fish_seen_subcommand_from verify" -s h -l help -d 'Prints help information'
complete -c git-journal -n "__fish_seen_subcommand_from verify" -s V -l version -d 'Prints version information'
complete -c git-journal -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c git-journal -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'
