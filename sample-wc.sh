#!/bin/bash

products=$(terminus wp twf1.dev -- wc product list --format=ids --user=1)
for id in $products; 
  do
  echo "Going to look at product ID " + $id
  terminus wp twf1.dev -- wc product update $id --regular_price="3.33" --user=1;
done