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

Compile a new PDF in `/build`:

```cli
latexmk src/document.tex -outdir=build -pdf
```

## Clear Cache

```cli
latexmk -C -outdir=build
```
