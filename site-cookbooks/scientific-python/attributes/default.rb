#
# Cookbook Name:: octave
# Recipe:: default
#
# Copyright (C) 2013 Martin Ogden
#
# Licence:: Apache 2.0
#

default["scientific-python"]["apt-packages"] = %w(
  python-numpy
  python-scipy
  python-matplotlib
  python-sympy
  python-pandas
  ipython-notebook
)

default["scientific-python"]["pip-packages"] = %w(
  scikit-learn
)
