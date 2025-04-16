---
title: README
author: FCACollin
date: Init 16 Apr 2025
---

## Project Overview

At the base of the project, is the intention to try a couple of technics:

- The first is the use of **Codespaces** provided by GitHub.
- The second is to improve my understanding of **Pandoc** when it comes to
  generate docx file.

Of course, we don't program for nothing, as a use case, I decided to finally
tackle an issue I was so reluctant to solve: My LaTeX CV. You see, I was very
satisfied with my LaTeX CV, it renders as a PDF file, and the output was Ok.
However, I also know that, regularly, someone wants a docx version. That could
be the case, for instance, when the CV needs to be uploaded in a Trial Master
File and that the client wants to use specific template for this collection.
Therefore, the use case is the occasion to update my CV.

## Project Specifications

- **Tool**: Pandoc is used to generate the CV.
- **Environment**: GitHub Codespaces provides the development environment.
- **Source Format**: The CV is written in Markdown (`.md`).
- **Output**: The generated `.docx` file should include minimal docx-specific
  instructions.
- **References**: The CV must include a list of references, ordered by
  publication date (most recent first), and sourced from a `.bibtex` file.

## Project Structure

- **`cv.md`**: The Markdown source file for the CV.
- **`ref/`**: Contains the reference list and stylesheet.
- **`run.sh`**: A shell script to run Pandoc and generate the `.docx` file.
- **`template/`**: Includes the `.docx` template used by Pandoc (via the
  `--reference-doc` argument), prepared according to the [Pandoc
  manual](https://pandoc.org/MANUAL.html#option--reference-doc).

## How to Use

In GitHub Codespaces

1. Open a terminal in the Codespaces environment.
2. Run the following command to generate the `.docx` file:

   ```bash
   ./run.sh
   ```

A timestamped .docx file will be generated in the project directory.

## Conclusion

This project serves as a practical example of using GitHub Codespaces and Pandoc
to generate a nicely formatted CV as a `.docx` file from a simple and readable
markdown file.
