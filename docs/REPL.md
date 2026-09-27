# REPL, Terminal, Shell, Bash

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

- **REPL** A programming pattern/loop that Bash uses to allow users to
  interface interactively, concerning four basic types of commands:

  1. Read: `Bash` waits for user input via the Terminal.
  2. Eval: Parses commands, looks for executable programs, and runs.
  3. Print: Displays the output of commands onto the Terminal.
  4. Loop: Loops back over the Read, waiting for user input again.
