#!/bin/bash

echo "-- delete cache from base";

rm -R splendia/sites/base/cache/* -f;

echo "-- delete cache from spi";

rm -R splendia/sites/spi/cache/* -f;

echo "-- delete cache from splendia site";

rm -R splendia/sites/splendia/cache/* -f;
