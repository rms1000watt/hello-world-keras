# Hello World Keras

## Introduction

Hello World to Keras

## Contents

- [Dev](#dev)
- [Download](#download)
- [Build](#build)
- [Run](#run)

## Dev

```bash
sudo pip3 install -U -r requirements.txt
```

## Download

```bash
./download-data.sh
```

## Build

```bash
docker build --force-rm --compress -t rms1000watt/hello-world-keras:latest .
```

## Run

```bash
docker run -it --rm rms1000watt/hello-world-keras sh
```
