# grep

`grep` finds a pattern inside a file. Prints a filtered list of matching
strings.

> grep <pattern> <filename>

> grep val ../assets/words.txt

## Flags

### Starting with

Contain the search string inside single quotes, start with a caret.

> grep '^<pattern>' <filename>

### Ending with

Contain the search string inside single quotes, end with a dollar sign.

> grep '<pattern>$' <filename>

### After find

Include the flag `-A` followed by a `<number>` of lines to be included.

> grep -A<number> <filename>

```sh
grep -A2 'callo' assets/overwrite-this-1.txt
# callo
# hallo
# Leoncavallo
```

### Before find

Include the flag `-B` followed by a `<number>` of lines to be included.

> grep -B<number> <filename>

```sh
grep -B2 'callo' assets/overwrite-this-1.txt
# Cacciocavallo
# caciocavallo
# callo
```

### Before + After

> grep -C<number> <filename>

```sh
grep -C1 'callo' assets/overwrite-this.txt
# caciocavallo
# callo
# hallo
```

### Case-insentive

> grep -i <pattern> <filename>

```sh
grep -i val assets/overwrite-this.txt
# VAL
# val
```

### Only matching chars

Normally, `grep` returns the entire matching string. The -o flag,
however, returns only the matching chars.

```sh
grep 'v' overwrite-this.txt
# val

grep -o 'v' overwrite-this.txt
# v

# Pattern dot notation for position printing
grep -o 'v.' overwrite-this.txt
# va

grep -o 'v..' overwrite-this.txt
# val

grep -o '.a' overwrite-this.txt
# va

# -o flag could be combined with the -i flag in the following ways:
grep -io '^v.' assets/overwrite-this-txt
# VA
# va
```
