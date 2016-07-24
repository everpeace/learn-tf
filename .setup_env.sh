# This shell is only to maintain packages_requirements.txt.
# To setup tensorflow and ipython env,
# just execute "pip3 install -r packages_requirements.txt".


# Tensorflow
# https://www.tensorflow.org/versions/r0.9/get_started/os_setup.html#virtualenv-installation
export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/mac/tensorflow-0.9.0-py3-none-any.whl
pip3 install --upgrade $TF_BINARY_URL

# IPython Notebook
pip3 install --upgrade jupyter
pip3 install --upgrade jupyterlab
jupyter serverextension enable --py jupyterlab

pip3 freeze > packages_requirements.txt
