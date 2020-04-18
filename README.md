# An RRB-Tree based vector for Rust

## A confluently persistent vector implementation for Rust based on RRB-Tree

### Building the document

First, you will need to install [Pygments](https://pygments.org/download/) library that is used by [minted](https://ctan.org/pkg/minted?lang=en) for the syntax highlighting. If you are on macOS, you can install it by `brew install pygments`. Otherwise, `pip install pygments` should work on any platform.

Then, you will need to install a `LaTeX` distribution of your choice, which in my case was [MacTex](http://www.tug.org/mactex/).

Once all dependencies are installed, just run `./build.sh` script to build the `pdf` document.

### Tools

For writing, I used a brilliant extension for VSCode - [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop).

### The library source code

The project itself - pvec-rs, can be found here: https://abishov.com/pvec-rs
