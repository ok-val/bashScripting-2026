# Working with PATH vars

Inspect PATH var using the command:

> echo "$PATH"

Each of the vars is separated by a colon. To view this file more easily,
we could `tr` (translate) the `:`s into `'\n'`s:

> echo "$PATH" | tr : '\n'

The directories in PATH is used by the shell to point to dirs that will
be checked for when a program is invoked. Evaluation order: TB
