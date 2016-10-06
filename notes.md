# Learn Ruby the Hard Way - Notes 

## gets.chomp.to_i 

## Escape Sequences
| Escape | What it does. 
|--------------------|--------------------- 
| \\	| Backslash ()
| \'	| Single-quote (')
| \"	| Double-quote (")
| \a	| ASCII bell (BEL)
| \b	| ASCII backspace (BS)
| \f	| ASCII formfeed (FF)
| \n	| ASCII linefeed (LF)
| \r	| ASCII Carriage Return (CR)
| \t	| ASCII Horizontal Tab (TAB)
| \uxxxx	| Character with 16-bit hex value xxxx (Unicode only)
| \v	| ASCII vertical tab (VT)
| \ooo	| Character with octal value ooo
| \xhh	| Character with hex value hh

## Reading and Writing Files
| Commands | What it does.
|--------------------|--------------------- 
| close | Closes the file. Like "file => save" 
| read | Reads the contents of the file. You can also assign the result to a variable.
| readline | Reads just one line of a text file.
| truncate | Empties the file. Watch out if you care about the file.
| write('stuff') | Writes "stuff" to the file.
