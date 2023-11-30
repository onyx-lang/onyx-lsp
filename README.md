# Onyx Language Server

## Installation

Installing the Onyx language server is simple. On Linux or MacOS, simply run the `install.sh` script.
```sh
$ bash ./install.sh
```

On Windows (or if the install script does not work for some reason), you can run these commands to build the language server.
```sh
$ onyx package sync
$ onyx package build
```

This will generate a file called `lsp.wasm`. Copy this file to `<ONYX_PATH>/tools`, where `<ONYX_PATH>` is where you have Onyx installed on your system. It is likely `$HOME/.onyx` on Linux and MacOS.

## Features
The Onyx language server is current very barebones.
There are currently only a couple of things that it implements from the full Language Server Protocol:

- **Diagnostics**: any error reported by the compiler will appear in your editor.
- **Go to defintion**: on most symbols, you can go to their defintion.
- **Find all references**: on most symbols, you can find all references to that symbol.
- **Hover for documentation**: if a symbol has documentation, hover over it to show the documentation.

## Contributing
If you would like to add more features to the language server, you are more than welcome create an issue saying what you are working on, then making a pull request of your work. Assuming the changes are net-positive for everyone, I will likely merge it quickly!