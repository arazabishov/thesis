# An RRB-Tree based vector for Rust

## The project links

* [The project web page](https://abishov.com/pvec-rs)
* [The source code repository at GitHub](https://github.com/ArazAbishov/pvec-rs)
* [The published library at crates.io](https://crates.io/crates/pvec) and [documentation](https://docs.rs/pvec/)

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

For writing, I used the VSCode extension for LaTeX - [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop).
