bootstrap_vm
============

This script is meant to run on every new vm/workstation created, it will install important packages and make it the way you like to have.




Set password-less authentication for Github with SSH keys
-----------------------------------------------------------

A common mistake is cloning using the default (HTTPS) instead of SSH. You can correct this by going to your repository, clicking the ssh button left to the URL field and updating the URL of your origin remote like this:

git remote set-url origin git@github.com:username/repo.git
