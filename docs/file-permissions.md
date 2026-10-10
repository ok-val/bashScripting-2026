# File permission

To see all the current permissions of files in a folder:

> ls -l

`chmod` is the command that assigns certain rights to a file. To enable
a file to run without using `bash <file>` from the CLI, we need to
enable the executable right `+x`.

> chmod +x <filename>

Optionally, `ls -l` the files to see the permissions again.

## Shebang line

> #!/usr/bin/env bash

**Note:** Use an absolute `/path` rather than the relative `path`.
Otherwise, the shell will forward from the current dir.
