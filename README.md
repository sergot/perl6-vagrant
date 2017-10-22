# Vagrantfile for Perl 6

This small Vagrantfile and perl6.sh allows you to instantly
have a virtual machine with rakudo (moar) and zef installed,
so you can start working on your Perl 6 project immediatly,
wherever you are, all you need is virtualbox and vagrant.
Or when you don't want to have too many things on your host
machine. :)

To set up the environment simply run:

    vagrant up

then put stuff you're working on to work/ dir, it's automatically
synchronized with the one on the virtual machine, so you don't
have to copy the files on your own. When you decide to run your
stuff, just connect to the virtual machine using:

    vagrant ssh

you can find the synchronized files under /home/ubuntu/work,
and you're set!

Enjoy!
