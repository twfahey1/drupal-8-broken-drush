#!/bin/bash

# This script evaluates if drush can correctly run, or not.
# Run this within Docksal container with `fin bash`
echo "Testing drush status with bad-composer.json..."
cp bad-composer.json composer.json
vendor/bin/drush st
echo "Testing with good-composer.json..."
cp good-composer.json composer.json
vendor/bin/drush st
echo "Putting back original composer.json..."
cp bad-composer.json composer.json
echo "Done!"
