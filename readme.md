# Latex template for laboratory reports

## Description
The repository contains a LaTeX template for laboratory reports that should be used to document the laboratory results.

## Getting Started
* Download the folder "LaTeX Laboratory Report Template"
* Delete the all LaTeX intermediate files like *.aux, *.bfc ...
* Rename the file "Laborbericht-Vorlage.tex" to the appropriate report file name
* Edit the report

## Dependencies
* LaTex
* Biber

## Executing
Run the following command line instructions to ensure that the bibliography is created and the table of content is updated.

```console
foo@bar:~$ pdflatex yourreport.tex
foo@bar:~$ biber yourreport
foo@bar:~$ pdflatex yourreport.tex
foo@bar:~$ pdflatex yourreport.tex
```

## Authors

André Wenzel

## Version History

* 1.0.0
    * First public Release

## License

This project is licensed under the  MIT License see the LICENSE.md file for details
