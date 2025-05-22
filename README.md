# Example repo to demonstrate a possible bug in the way Stata detects Python installations

_Update: as of 2025-05-21 this is fixed in StataNow 19.5. Thanks StataCorp!_

Possible bug: On macOS and Linux Stata incorrectly errors if there is a Python installation in a venv that has a space in its filepath.

To run the examples, `cd` into each directory and run the commands in the `setup-{macos|windows|linux}.sh` scripts.

The error/warning one sees is in _space in-filepath/example-macos.log_ and _space in-filepath/example-linux.log_ is as follows

```
failed to set the specified Python version.
Unable to find the shared library.
```

(and then subsequent errors from pystata commands are in _space in-filepath/setup-macos.log_ and _space in-filepath/setup-linux.log_.)
