# Exercise 1 - 3

> Modify the temperature conversion program to print a heading above the table

Just playing with `printf` specifiers. In this particular case I wanted the
printing to be a little more intentional, so I modelled the `C` and `F` after
the alignments of the columns. Particularly, the program uses 3 columns for C
(`%3.0f`) and 7 for F (`%6.1f`). So, I ended up making the `printf` specifiers
`%-3s` and `%-7s` respectively for the `C` and `F` header. The `-` forces the
padding to align to the left.

|      | a     | abc |
|------|-------|-----|
| %3s  | _ _ a | abc |
| %-3s | a _ _ | abc |

(`_` represents a space. `_ _ a` would be ` ` ` ` `a` and `a _ _` `a` ` ` ` `)
