#!/bin/bash

# echo "In: cannocdata"
cd "./data/cannocdata"
echo "In: $PWD"
git status
cd "../.."

# echo "In: isco08"
cd "./data/isco08"
echo "In: $PWD"
git status
cd "../.."

# echo "In: ussocdata"
cd "./data/ussocdata"
echo "In: $PWD"
git status
cd "../.."

# echo "In: ."
echo "In: $PWD"
git status