# Command line ASCII animation script

Fun little bash script to draw some ASCII art in you terminal.


# Usage

`./animate.sh <number of lines> <path to animation files folder>`

number of lines: the number of lines your animation uses (plus 1 for the extra line added by the script). Note: every frame needs to be the same height

## Animation files

The files need to be readible for the user executing the script and need to be in one line. Use `\n` to make new lines in your animation.

## Examples

The followiung examples are provided:

1. a simple one line 'human': `./animate.sh 2 eyes`
2. nyan cat: `./animate.sh 16 nyan`
3. pusheen: `./animate.sh 16 pusheen`


# Troubleshooting

While creating a new animation, you might find youself stopping the script before it has finished.

To make the animation look more smooth, the script hides the cursor during its execution. Killing the script mid-run will not automatically re-enable your cursor. To fix it simply run `tput cnorm` to make it visible again!
