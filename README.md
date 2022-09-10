<p align="center">
  <a title="Project Logo">
    <img height="150" style="margin-top:15px" src="https://raw.githubusercontent.com/Advanced-Systems/vector-assets/master/advanced-systems-logo-annotated.svg">
  </a>
</p>

<h1 align="center">Advanced Systems Lecture Notes</h1>

## Remarks

This document is a compilation of lecture notes for intermediate mathematics. It
is intended to serve as a study guide for members of the Advanced System organization.

## Compile

Update all submodules:

```cli
git submodule update --init --recursive
```

Compile a new PDF in `src`:

```cli
latexmk -cd "src/document.tex" -pdf
```

## Clear Cache

```cli
latexmk -C -outdir=src
```

## Misc Notes

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
