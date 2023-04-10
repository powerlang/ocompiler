# Optimizing Compiler

This is a port of Bee's optimizing compiler to Pharo. In this case, it is meant to be used in Powerlang-JS. 

It is used while transpiling the interpreter, to optimize the generated JS code (think Google Closure Compiler but for Smalltalk, before outputting JS)

The repo contains a frontend for RB parse trees. From a Pharo method, it is able to generate an intermediate representation of the code. Then it can perform some optimizations (specially inlining). The backend, instead of generating native code, generates JS code.

For now, this compiler is not expected to work with code that uses all the power of Smalltalk (i.e. perform, doesNotUnderstand, exceptions).
