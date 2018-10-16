#!/bin/bash

# Gabriel's first program.

fart_amount=$1

while [[ $fart_amount -gt 0 ]]; do
  fart_amount=$((fart_amount - 1))
  echo fart $fart_amount
done

