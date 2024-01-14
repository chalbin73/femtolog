# FemtoLog

A lightweight logging system written in C99.

Logging systems log, they shouldn't be made out of LOC.

Femtolog is a simple logging system, focused on being lightweight, simple, not convoluted, that supports vital feature :

* Logging levels: Information criticality must be easily identified.
* Multiple outputs: Information must be able to be routed wherever we want : stdout, stderr, files, serial, internet ...
* Subsystem identification : We want to know if the messages are comming e.g. from the engine or the game or the networking
* Formatting : We want to use our logging functions like if it was printf


