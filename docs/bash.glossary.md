# Bash glossary

Source:

- https://www.youtube.com/watch?v=Tl5LL5TjnZI&list=PL-my9REMIFtGgiQAXqKPJ5UrLdSkxcLBT&index=3

`Bash` is a text-based SHELL program that waits for and executes
commands and scripts.

Here's the analogy for the relationships between them:

- **Terminal:** The IDE (e.g., VSCode or IntelliJ): Just the graphical
  user interface. It gives you a place to type, highlights colors,
  manages tabs, and displays text. It doesn't actually compile, execute,
  or understand code on its own.

- **Shell:** The Runtime / Engine (e.g., Node.js or the JVM): The
  underlying engine that takes the code you typed into the IDE, parses
  it, executes it, and tells the computer's hardware what to do.

- **Bash:** The Programming Language (e.g., JavaScript or Java): It is
  the specific syntax, keywords, and rules you use to write commands.
  Bash (Borne-Again SHell) is a Shell itself via unioning the initial
  shell with Bash specific builtins.

- **REPL** A programming pattern/loop that Bash uses to allow users to
  interface interactively, concerning four basic types of commands:

    1. Read: `Bash` waits for user input via the Terminal.
    2. Eval: Parses commands, looks for executable programs, and runs.
    3. Print: Displays the output of commands onto the Terminal.
    4. Loop: Loops back over the Read, waiting for user input again.

- **Shell builtin vs External commands:** See [which-type.md] for more

| **Feature**     | **Builtin commands**                   | **External commands**               |
| --------------- | -------------------------------------- | ----------------------------------- |
| Exec location   | Inside current shells' RAM process     | Spawns a new child process          |
|                 |                                        |                                     |
| Storage         | Part of the shell binary files         | Stored as separate binary file      |
|                 |                                        | (e.g., `/bin`, `/usr/bin`)          |
|                 |                                        |                                     |
| Man page        | Has shell's internal docs also         | Just command's builtin docs         |
|                 | `help <command>` or `<command> --help` | `<command> --help`                  |
|                 |                                        |                                     |
| How Shell finds | From internal memory                   | Searches through dirs in $PATH vars |
|                 |                                        |                                     |
| Examples        | cd, exist, pwd, read, alias            | ls, cat, grep, curl                 |
