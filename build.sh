#!/bin/sh

glib-compile-schemas schemas/

rm syncthingicon.zip
zip syncthingicon.zip convenience.js extension.js filewatcher.js prefs.js sax.js metadata.json icons/* schemas/*
