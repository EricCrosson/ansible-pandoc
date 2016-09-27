Overview
========

This project provides an ansible project to install pandoc (default version:
1.17.2-1).

If you are looking for the ansible role this project relies on, see `this
project`_.

.. _this project: https://github.com/ericcrosson/role-pandoc

Supported systems
-----------------

This ansible project currently only supports Debian based operating systems.

Installation
------------

If you have ``pandoc`` installed, this project will not modify your system.
Clone the repo and invoke the ``run.sh`` script::

    git clone https://github.com/EricCrosson/ansible-pandoc
    cd ansible-pandoc
    ./run.sh
