# Command line ASCII animation script

Fun little bash script to draw some ASCII art in you terminal.


# Usage

`./animate.sh <number or lines> <path to animation files folder>`

number of lines: the number of lines your animation will need. Note: every frame needs to be the same height

## Animation files

The files need to be readible for the user executing the script and need to be in one line. Use `\n` to make new lines in your animation.

## Examples

Two examples are provided:

1. a simple one line 'human': `.\animate.sh 2 eyes`
2. nyan cat: `.\animate.sh 16 nyan`