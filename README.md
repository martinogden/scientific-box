Scientific Box
==============

Provision an Ubuntu (12.04) VM using [Vagrant](http://vagrantup.com/) and [Chef](http://www.opscode.com/chef/) with everything you need to get started with scientific / statistical computing or machine learning, including:

 * **Python** (NumPy, SciPy, SymPy, Pandas, Matplotlib, Skikit-learn, IPython)
 * **GNU Octave**

This is particularly useful for OS X, as there are [problems](http://stackoverflow.com/a/12098130) installing SciPy using pip and brew.


#### Usage

First, make sure you have installed [VirtualBox](https://www.virtualbox.org/) and [Vagrant](http://vagrantup.com/).

    $ https://github.com/martinogden/scientific-box.git
    $ cd scientific-box
    $ vagrant plugin install vagrant-berkshelf
    $ vagrant up
    $ vagrant ssh  # code away!

Note: data in `./scientific-box` on the host will be shared with `/vagrant` on the guest.


#### Dependencies

 * VirtualBox
 * Vagrant
 * vagrant-berkshelf plugin


#### Platforms

Tested on host platforms:

 * OS X 10.8
 * Ubuntu 12.04
 * Elementary 0.2b2


#### Todo

 * Write a cookbook for [R](http://www.r-project.org/)


#### Authors

 * [Martin Ogden](http://martinogden.me/)


#### Licence

Copyright &copy; 2013 Martin Ogden

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
