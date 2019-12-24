# Beginner's Guite to the Unix Terminal - Ubuntu Docker image

This repository contains the definition of a Docker container running Ubuntu used in the book "Beginner's Guite to the Unix Terminal", published by Leanpub.

The book covers a Linux operating system, so Mac OS or Windows users have to work in a Docker container. Since the default Ubuntu image doesn't contain manual pages, which are very important for beginners and used through the book, I provide this Dockerfile so thath readers can build a container that matches what the will read in the book.

To build the container just run the following code

``` sh
$ docker build -t bgutbook_ubuntu .
```

Detailed instructions are contained in the book, so inexperienced readers can run the container with the example files in the proper directories.