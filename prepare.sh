#!/usr/bin/env bash

cp README.md butterflysoup/
zip -r butterflysoup.zip "./Butterfly Soup.sh" ./butterflysoup/
rm butterflysoup/README.md
