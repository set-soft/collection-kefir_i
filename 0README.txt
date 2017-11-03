How to install SVGO:
--------------------

1) Make sure that tools/svgo contains the submodule.
If using git you should run:
$ git submodule init
$ git submodule update

2) Install nodejs: https://nodejs.org/

3) Install SVGO dependencies:
$ cd tools/svgo
$ npm install --no-optional

4) Test is it works running: tools/svgo/bin/svgo


How to configure the clock frequency:
-------------------------------------

Edit the tools/boards.cfg and change the definitions.
Most of them can be computed from the clock, so you can use "tools/create_cfg.pl"
