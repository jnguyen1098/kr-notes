# Exercise 1 - 2

> Experiment to find out what happens when `printf`'s argument string contains
_\\c_, where _c_ is some character not listed above.

In this particular example, I used `\z`, which isn't valid in `gcc` or `C`.
`gcc` gives me `warning: unknown escape sequence: '\z'` as a warning but
prints the `z` anyway (`hello, worldz`), as it is the compiler's philosophy
to get as far as possible in compilation before completely aborting (and only
being as strict as the user provides; see `-Werror`).

> A sequence such as `\z` is not a valid escape sequence according to the C
standard as it is not found in the table above. The C standard requires such
"invalid" escape sequences to be diagnosed (i.e., the compiler must print an
error message). Notwithstanding this fact, some compilers may define
additional escape sequences, with implementation-defined semantics.

> An example is the `\e` sequence, which has 1B as the hexadecimal value in
[which] represents the escape character, and is supported in GCC, clang and
tcc. It wasn't however added to the C standard repertoire, because it has no
meaningful equivalent in some character sets (such as EBCDIC).

Aside from the one-character escapes (e.g., `\a`, `\b`, `\n` and the others),
C has escape sequences that allow programmers to directly specify codepoints
and characters from other bases:

- `\nnn` - octal number

- `\xhh...` - hexadecimal number

- `\uhhhh` - Unicode codepoint below 10000 hexadecimal

- `\Uhhhhhhhh` - other Unicode codepoints

## Bibliography

[Escape sequences in C](https://en.wikipedia.org/wiki/Escape_sequences_in_C)
