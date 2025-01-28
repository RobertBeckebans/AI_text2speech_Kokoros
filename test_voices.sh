#!/bin/bash

voices=("af" "af_bella" "af_nicole" "af_sarah" "af_sky" "am_adam" "am_michael" "bf_emma" "bf_isabella" "bm_george" "bm_lewis")

for i in "${voices[@]}"; do
    #echo $i
    echo "tmp/$i-choc.wav"
    ./target/release/koko.exe -s $i -t "Life is like a box of chocolates. You never know what you're gonna get."
    mv tmp/output.wav "tmp/$i-choc.wav"
done

 ./target/release/koko.exe -s "am_michael" -t "Then Jesus declared: I am the bread of life. Whoever comes to me will never go hungry, and whoever believes in me will never be thirsty."

