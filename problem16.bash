echo '2^1000' | bc -l | tr -d '\\\n' | fold -w1 | paste -sd+ - | cat - <(echo -e '\n') | bc -l