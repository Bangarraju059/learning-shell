#!/bin/bash

## Define a function
Sample() {
  echo sample function
  echo  a from main program = $a
  b = 20
}

## Access a function, simply function name
a = 10
Sample
echo b from function = $b