# Solutions - Introduction to Algorithms 🎉

![Introduction to Algorithm](assets/images/introduction_to_algorithms.jpg)


## Description

This repository is the collection of programs which are either solutions to a
problem or example pseudocode at [the Introduction to Algorithm
book][introduction_to_algorithm]. These programs are written in [Python][python]
programming language.

### Dependencies ⚒️

* [PDFLaTeX][pdflatex]


### Commands 📦

```
make build
```
This command will prepare a build of solutions and code examples at `output`
directory of your project. This command collectively fires all sub build command
of each individual category.

```
make build-solutions
```

This command will build a solutions in PDF format. As a result of this command,
`output/solutions.pdf` file is generated which is a solutions of this commands.

[introduction_to_algorithm]: https://www.goodreads.com/book/show/108986.Introduction_to_Algorithms
[python]: https://www.python.org/
[pdflatex]: https://www.tug.org/applications/pdftex/
