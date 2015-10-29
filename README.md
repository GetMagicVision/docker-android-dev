# docker-android-dev

> MagicVision Android development env based on Docker

[![Build Status](https://travis-ci.org/GetMagicVision/docker-android-dev.svg)](https://travis-ci.org/GetMagicVision/docker-android-dev)
[![Docker Hub](https://img.shields.io/badge/docker-ready-blue.svg)](https://registry.hub.docker.com/u/magicvision/android-dev/)
[![Docker image layers and size](https://badge.imagelayers.io/magicvision/android-dev:latest.svg)](https://imagelayers.io/?images=magicvision/android-dev:latest 'Get your own badge on imagelayers.io')

## Features

- Android SDK Tools 24.4.1
- Android SDK Build-tools 22.0.1
- Android NDK r10e
- Gradle 2.8
- git 1.9.1

## Getting Started

```bash
docker run -it magicvision/android-dev /bin/bash
```

This image is about 5G, the largest component is Android NDK, which uses 3.1G.

## License

MIT license
