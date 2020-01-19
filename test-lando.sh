#!/bin/bash

# This script evaluates if drush can correctly run, or not.
lando ssh << EOF
echo "Testing drush status with bad-composer.json..."
cp bad-composer.json composer.json
vendor/bin/drush st
echo "Testing with good-composer.json..."
cp good-composer.json composer.json
vendor/bin/drush st
echo "Putting back original composer.json..."
cp bad-composer.json composer.json
echo "Done!"

EOF
