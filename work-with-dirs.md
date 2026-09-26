# Commands for working with dirs

- `ls`: List * files in current `cwd` (current working dir)
  - Flags:
    - `-a`: Show all, including hidden files

- `pwd`: Print working dir
- `touch`: Create file; if already exist, update its latest edited time

- `alias <string>='<cmd>'`: Assign a bespoke `<cmd>` to a `<string>`.
  For example: `alias rm='rm -i'` => invoking `rm` will always run
  `rm -i` in the current session.
  - Check the current alias with `alias <string>`.
  - Remove the current alias with `unalias <string>`.

- `history`: Print the history of current session

---

**Powerful tools** -- these are FOOTGUNS

- `rm`: Remove from existence
  - Flags:
    - `-i`: Interactive mode: Provides confirmation prompts

- `mv <current> <destination>`: Move the file from _current_ to
  _destination_
  - If in the same dir, rename the file.
  - If destination already exists, replace the destination file.
