# ps2-tool-docker
## Introduction
A simple Docker environment to run Sony's PlayStation 2 SDK tools

## How to use
- Install the PS2 SDK
- Install Docker
- Run these commands, replacing `/path/to/sce` with the location of the `sce` folder on your local machine:

```
# docker pull yalam96/ps2-tool-docker
# docker run --rm -i -t -v /path/to/sce:/usr/local/sce yalam96/ps2-tool-docker /bin/bash
```
You can optionally add another volume to run ELFs from.
