# Example repo to demonstrate a possible bug in the way Stata detects Python installations

Possible bug: Stata incorrectly errors if there is a Python installation in a venv that has a space in its filepath.

To run the examples, `cd` into each directory and run the commands in the `setup-{macos}.sh` scripts.

The error one sees is in _space in-filepath/example-macos.log_

```
failed to set the specified Python version.
Unable to find the shared library.
```
