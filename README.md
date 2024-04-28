## My documentation Sphinx Base 

# installation
To use this documentation is necessary to:

- install sphinx and the needed extensions see *installDependencies/runme.sh* and *runMeWithRoot.sh*
- customize the docs and the *index.rst*
- use **make html** to build the doc as an HTML output in "_build/html"
- use **make latexpdf** to build the doc as a PDF: output in "_build/latex"
- use **./createSiteGithub.sh** to generate the folder docs with the site ready to deploy to github
- use **./createPDF.sh** to generate the PDF
- use **./createAll.sh** to generate Both
- the file .nojekyll is required to set github in order to correctly serve the site

The Integration with gthub explaination has been found here: https://www.docslikecode.com/articles/github-pages-python-sphinx/

Here is the list of the documents contained:

- [MyDocument1](documentation/MyDoc1.md)
- [MyDocument2](documentation/MyDoc2.md)
- [MyDocument3](documentation/MyDoc3.md)
- [MyDocument4](documentation/MyDoc4.md)