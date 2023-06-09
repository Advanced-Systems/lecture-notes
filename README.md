<p align="center">
  <a title="Project Logo">
    <img height="150" style="margin-top:15px" src="https://raw.githubusercontent.com/Advanced-Systems/vector-assets/master/advanced-systems-logo-annotated.svg">
  </a>
</p>

<h1 align="center">Advanced Systems Lecture Notes</h1>

## Remarks

This document is a compilation of lecture notes for intermediate mathematics. It
is intended to serve as a study guide for members of the Advanced System organization.

## Prerequisites

You can use `texliveonfly` to install document-specific packages on the fly from
the terminal automatically:

```cli
tlmgr install texliveonfly
```

You then this program like this:

```cli
texliveonfly ./src/document.tex
```

This example also uses the Advanced Systems' [Math Macros](https://github.com/Advanced-Systems/mathmacros)
as a git submodule, although you can easily remove references to this library if
you don't need these macros.

```cli
git submodule update --init --recursive
```

## Compile

Both TeX Live and MikTeX come with `latexmk`, though since this is a
perl script you need to have perl installed on your system to run
this command. Alternatively, use the `pdflatex` command.

```cli
latexmk -cd ./src/document.tex -outdir='../build' -pdf --interaction=batchmode
```

## Clear Cache

```cli
latexmk -C -outdir=build
```

## Editors Notes

This project uses `.editorconfig` to ensure that consisting formatting is applied
everywhere. If you are using a fresh `texlive` installation, chances are that you
will encounter the following error message upon invoking `latexindent`:

```cli
Can't locate YAML/Tiny.pm in @INC (you may need to install the YAML::Tiny module...
```

In this case, run the following commands:

```cli
sudo cpan Unicode::GCString
sudo cpan App::cpanminus
sudo cpan YAML::Tiny
sudo perl -MCPAN -e 'Install "File::HomeDir"'
```
