# ps2-tool-docker
## Introduction
A simple Docker environment to run Sony's PlayStation SDK tools

## Compatibility
Tested with:
- PlayStation 2 SDK 1.26.1 on DTL-T10000
- PlayStation 3 SDK 1.9 on DECR-1000A
- PlayStation Portable SDK 1.5 on DTP-T10000

## How to use
- Ensure you have the binaries from the SDK on your local machine (`cell/host-linux` for PS3 or `/usr/local/sce` for PS2)
- Install Docker
- Run these commands, replacing `/path/to/sce` with the location of the folder on your local machine:

```
# docker pull yalam96/ps2-tool-docker
# docker run --rm -i -t -v /path/to/sce:/usr/local/sce yalam96/ps2-tool-docker /bin/bash
```
You can optionally add another volume to run ELFs from.
