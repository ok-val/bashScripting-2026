# Check command type and executable file location

Check command type:

> type <command>

Check exec file location:

> which <command>

## Exec Type Priority

Commands can be either/or two types: _Shell builtin_ or _external_. Some
commands are only builtin and some are external.

And some commands are both, meaning that shell builtin commands are
extended by the specific Command Language Interpreter (also aka CLI)
(such as Bash, zsh) with some helpful functions, and thereby altering
their UX behaviors.

For such commands, printing `type -all` will result in both versions in
Shell's internal memory AND the CLI bin dir. For example:

```sh
type -a echo
# echo is a shell builtin
# echo is /usr/bin/echo
# echo is /bin/echo
# echo is /usr/bin/echo
```

When run, Shell will reference the first of type to run the program
before trying in the second of type and so on.
