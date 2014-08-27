GFBToolbox
==========

Vagrant VM for Marker and statistical genomics data science

Shell file for provisioning also at

https://gist.githubusercontent.com/cfljam/1f4a8cfcb522eab3433d/raw

Currently just dependencies for marker design and iPython

To Install
----------

* install virtualbox https://www.virtualbox.org/
  **NOTE** Tested in   VirtualBox 4.3.12.
* If you are behind a corporate firewall, set the default proxy for virtualbox
  i.e. file-> preferences->proxy
* install vagrant https://www.vagrantup.com/
* behind a firewall see https://gist.github.com/cfljam/298d5a91abbd9f9c971f 
* install Git http://git-scm.com/downloads
* check out https://github.com/cfljam/GFBToolbox
```
git clone https://github.com/cfljam/GFBToolbox.git
```
* navigate into **GFBToolbox** directory
```
cd GFBToolbox
```
* Start the VM
```
vagrant up
```
Go for a coffee. This may take a while
* All going well, you should be able to access
iPython notebooks on your host machine at http://localhost:8888/
* ..or log in
```
vagrant ssh
```
* Try out this notebook https://gist.github.com/65350c4fdfe261ab9764
