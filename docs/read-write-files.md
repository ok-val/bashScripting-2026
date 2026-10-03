# Read and write dirs and files

- `ls`: List * files in current `cwd` (current working dir)
    - Flags:
        - `-a`: Show all, including hidden files

## Create files

- `touch`: Create file; if already exist, update its latest edited time

---

Warning: **Powerful tools** -- these are FOOTGUNS

---

## Write and Rewrite files

1. Create / Overwrite `>`

- `<command that returns strings> > <filename>`: Create and write to a
  file; if already exists, _overwrite_ file instead.
    - `echo hello > file.txt`
    - `grep 'hello' source.txt > dest.txt`

2. Create / Append `>>`

- `<command that returns strings> >> <filename>`: Create and write to a
  file; if already exists, _append_ to file instead.
    - `echo hello >> file.txt`
    - `grep 'hello' source.txt >> dest.txt`

---

## Move and delete files

- `rm`: Remove from existence
    - Flags:
        - `-i`: Interactive mode: Provides confirmation prompts

- `mv <current> <destination>`: Move the file from _current_ to
  _destination_
    - If in the same dir, rename the file.
    - If destination already exists, replace the destination file.
