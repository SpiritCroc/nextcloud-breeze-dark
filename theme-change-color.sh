#!/bin/bash

for file in $(find \( -name *.svg -o -name *.css \)); do

    # blue to green
    sed -i 's/61, 174, 233/139, 195, 74/g' "$file"
    sed -i 's/#3daee9/#8bc34a/g' "$file"
    sed -i 's/29, 153, 243/104, 159, 56/g' "$file"
    sed -i 's/#1d99f3/#689f38/g' "$file"
    sed -i 's/41, 128, 185/139, 195, 74/g' "$file"
    sed -i 's/#2980b9/#8bc34a/g' "$file"

    # background grey
    sed -i 's/77, 77, 77/48, 48, 48/g' "$file"
    sed -i 's/#4d4d4d/#303030/g' "$file"
    sed -i 's/35, 38, 41/15, 15, 15/g' "$file"
    sed -i 's/#232629/#212121/g' "$file"
    sed -i 's/49, 54, 59/15, 15, 15/g' "$file"
    sed -i 's/#31363b/#212121/g' "$file"

    # other grey
    sed -i 's/112, 111, 110/128, 128, 128/g' "$file"
    sed -i 's/#706f6e/#808080/g' "$file"

    # white
    sed -i 's/252, 252, 252/255, 255, 255/g' "$file"
    sed -i 's/#fcfcfc/#ffffff/g' "$file"
    sed -i 's/239, 240, 241/255, 255, 255/g' "$file"
    sed -i 's/#eff0f1/#ffffff/g' "$file"

done
