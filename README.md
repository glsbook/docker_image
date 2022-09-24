#  Beginner's Guide to GNU/Linux Scripting - Ubuntu Docker image

This repository contains the definition of a Docker container running Ubuntu used in the book " Beginner's Guide to GNU/Linux Scripting".

The book covers a Linux operating system, so MacOS or Windows users have to work in a Docker container. Since the default Ubuntu image doesn't contain manual pages, which are very important for beginners and used through the book, I provide this Dockerfile so thath readers can build a container that matches what the will read in the book.

To build the container just run the following code

``` sh
docker build -t glsbook_ubuntu .
```

Further detailed instructions are contained in the book.
