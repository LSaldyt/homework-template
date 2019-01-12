# Lucas Saldyt's LaTeX Homework Template for ASU
Based off of a template by Jonathan Wheeler, made for Stanford University.

Check out the compiled .pdf file. If you like it, and start using it, please leave a star on GitHub so that others can find this too!

## Installation

After [installing latex](https://www.latex-tutorial.com/installation/), simply open the file sample.tex, and save a copy as your new file.

## Template

The sample includes a homework file with two problems.

For simplicity, it is easier to split things into individual files. You can either associate all the files for a particular problem in a folder together, or you can put types of files (images, code, etc...) in folders together.
This comes down to personal preference.

If you are working on a large homework assignment, and it takes time to build everything, you may consider using something like the sample Makefile.

If you clone this repository for a homework assignment, there will be a few things that you will have to do (primarily in sample.tex)

1. Update your name
2. Update the homework name
3. Update the list of collaborators (if any)
4. Create separate files for each problem.
5. (Optional) Update the Makefile

## Writing Problems

Problems can be started with the `\problem` directive. This creates a table of contents entry, and increments the problem number.

A problem can have subparts (which are alphabetically incremented) using the `enumerate` environment.

The solution can be shown using the `\solution` directive, which can be broken down into parts using `\part`.

## Contributing

Feel free to fork or contribute back to this repository. If you have any questions or concerns, list them in the Github Issue tracker.
