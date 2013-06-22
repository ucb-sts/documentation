This HTML is auto-generated with [Sphinx](http://sphinx-doc.org/).

The original directory structure (for the master branch) was auto-generated
with `sphinx-apidoc  -F -H STS -A "Colin Scott" -V 0.1  -o docs /path/to/sts`

Unless you add new python files, you will not need to run this command again.
To update pydocs for existing code just run `make html`.

You will probably need to tweak line 19 and line 20 of conf.py, since they are
currently hardcoded to my path to STS.

The results are generated in a _build/html directory. To host the generated
HTML on github, switch over to the gh-pages branch, and copy over the
generated HTML from the master branch. Pushing to the gh-pages branch will
automatically cause the new content to show up on
http://ucb-sts.github.io/documentation/ 

TODO(cs): this is awkward, as currently this requires us to copy the repository so that we can
access both branches at once.
