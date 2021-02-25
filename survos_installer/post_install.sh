#!/bin/bash 
echo "starting install of pip dependencies" 
$PREFIX/bin/pip install alabaster
$PREFIX/bin/pip install appdirs
$PREFIX/bin/pip install attrdict
$PREFIX/bin/pip install attrs
$PREFIX/bin/pip install babel
$PREFIX/bin/pip install backcall
$PREFIX/bin/pip install cachey
$PREFIX/bin/pip install cuda-slic
$PREFIX/bin/pip install docutils
$PREFIX/bin/pip install freetype-py
$PREFIX/bin/pip install humanize
$PREFIX/bin/pip install imagesize
$PREFIX/bin/pip install importlib-metadata
$PREFIX/bin/pip install iniconfig
$PREFIX/bin/pip install ipykernel
$PREFIX/bin/pip install ipython
$PREFIX/bin/pip install ipython-genutils
$PREFIX/bin/pip install jedi
$PREFIX/bin/pip install jupyter-client
$PREFIX/bin/pip install jupyter-core
$PREFIX/bin/pip install kornia
$PREFIX/bin/pip install mako
$PREFIX/bin/pip install more-itertools
$PREFIX/bin/pip install morphsnakes
$PREFIX/bin/pip install mrcfile
$PREFIX/bin/pip install napari
$PREFIX/bin/pip install napari-plugin-engine
$PREFIX/bin/pip install napari-svg
$PREFIX/bin/pip install nibabel
$PREFIX/bin/pip install nose
$PREFIX/bin/pip install numpydoc
$PREFIX/bin/pip install parse
$PREFIX/bin/pip install parso
$PREFIX/bin/pip install pexpect
$PREFIX/bin/pip install pickleshare
$PREFIX/bin/pip install pluggy
$PREFIX/bin/pip install prompt-toolkit
$PREFIX/bin/pip install ptyprocess
$PREFIX/bin/pip install py
$PREFIX/bin/pip install pycuda
$PREFIX/bin/pip install pydantic
$PREFIX/bin/pip install pygments
$PREFIX/bin/pip install pyopengl
$PREFIX/bin/pip install pytest
$PREFIX/bin/pip install python-deprecated
$PREFIX/bin/pip install pytools
$PREFIX/bin/pip install pyzmq
$PREFIX/bin/pip install qtconsole
$PREFIX/bin/pip install simpleitk
$PREFIX/bin/pip install snowballstemmer
$PREFIX/bin/pip install sphinx
$PREFIX/bin/pip install sphinxcontrib-applehelp
$PREFIX/bin/pip install sphinxcontrib-devhelp
$PREFIX/bin/pip install sphinxcontrib-htmlhelp
$PREFIX/bin/pip install sphinxcontrib-jsmath
$PREFIX/bin/pip install sphinxcontrib-qthelp
$PREFIX/bin/pip install sphinxcontrib-serializinghtml
$PREFIX/bin/pip install tensorly
$PREFIX/bin/pip install toml
$PREFIX/bin/pip install torchio
$PREFIX/bin/pip install tqdm
$PREFIX/bin/pip install traitlets
$PREFIX/bin/pip install vispy
$PREFIX/bin/pip install wcwidth
$PREFIX/bin/pip install wget
$PREFIX/bin/pip install wrapt
$PREFIX/bin/pip install zipp
pwd

env

echo 'eval "$(conda shell.bash hook)"' >> $OLDPWD/export.txt

echo "conda activate $PREFIX" >> $OLDPWD/export.txt



