# An RRB-Tree based vector for Rust

## Abstract

Rust is a multi-paradigm system programming language focused on performance and reliability. Its rich type system guarantees memory and thread-safety at compile-time.

Rust forbids simultaneous sharing and mutation, that sometimes is a necessary and a useful pattern. A common way to mitigate this limitation in Rust is to clone a value before sharing it. Naive cloning by copying, however, is an expensive operation both in terms of memory and performance.

This thesis presents \pvecrs{}, a project that contributes a vector implementation with efficient clone operation that borrows ideas from persistent data structures. The project explores novel approaches to optimize vector’s performance by leveraging type system of Rust, as well as aiming to achieve convenient, idiomatic interface familiar to developers. The proposed optimizations are evaluated and discussed based on results of the sequential and parallel tests.

## Building the document

First, you will need to install [Pygments](https://pygments.org/download/) library that is used by [minted](https://ctan.org/pkg/minted?lang=en) for the syntax highlighting. If you are on macOS, you can install it by `brew install pygments`. Otherwise, `pip install pygments` should work on any platform.

Then, you will need to install a `LaTeX` distribution of your choice, which in my case was [MacTex](http://www.tug.org/mactex/).

Once all dependencies are installed, just run `./build.sh` script to build the `pdf` document or follow instructions below:

```bash
# build the front matter
cd forside && xelatex forside.tex

# build the document
cd ../ && lualatex -shell-escape main.tex
```

## Tools

For writing, I used a brilliant extension for VSCode - [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop).

## The library source code

The project itself - pvec-rs, can be found here: https://abishov.com/pvec-rs

----

<p align="center">
    <img src="images/ferris-waving.svg" width="196" class="center"/>  
</p>
