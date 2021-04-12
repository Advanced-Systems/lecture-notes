<p align="center">
  <a title="Project Logo">
    <img height="150" style="margin-top:15px" src="https://raw.githubusercontent.com/Advanced-Systems/vector-assets/master/advanced-systems-logo-annotated.svg">
  </a>
</p>

<h1 align="center">Advanced Systems LaTeX Template</h1>

This is a template repository for comprehensive LaTeX documents using the `article`
class. It features a glossary for acronyms and a bibliography. Additionally, the
sample sections __Introduction__ and __Formulas__ also provide code snippets for
embedding images, using tables or writing equations.

## Setup

It is strongly recommended to use VS Code and the LaTeX Workshop extension to
build this document for better ease of usage. The title page is defined in `src/document.tex`
where the following modifications should be made:

- Replace the header, logo and author name
- Edit the abstract

## Project Structure

The main document (`document.tex`) is stored `src` and includes the following files:

- `src/acronyms.tex`
- `src/bibliography.bib`
- `src/macros.tex`
- `src/section/introduction.tex`
- `src/section/formulas.tex`

Rename and edit the last two files in this list as required. To reduce the overall
build time, comment out unused section files. Place custom images in `src/images`,
and include their content in `document.tex` to preview the pages.
