
Prototype of MPS Interpreter Framework based on GraalVM / Truffle
====

* Required patched version of MPS: https://github.com/enikao/MPS
* Legacy Interpreter docs: http://mbeddr.com/interpreter/Interpreter.html
* GraalVM / Truffle: http://www.graalvm.org/

Hints:

* We need to "Clean Compiled Java Files" on `example.mps.com.oracle.truffle.sl.interpreter` after every restart of MPS
	and before every rebuild, to make sure the annotation processors are executed.
* `TruffleRuntime` will look for its languages only on first invocation.
	Therefore, every change to the interpreter requires a MPS restart.
