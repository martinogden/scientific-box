#
# Cookbook Name:: octave
# Recipe:: default
#
# Copyright (C) 2013 Martin Ogden
#
# Licence:: Apache 2.0
#

node["scientific-python"]["apt-packages"].each do |pkg|
  package pkg do
    action :install
  end
end


node["scientific-python"]["pip-packages"].each do |pkg|
  python_pip pkg do
    action :install
  end
end
