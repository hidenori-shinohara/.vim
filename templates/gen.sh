rm -f myout*
rm -f "a.out"

g++ -std=c++11 S.cpp

if [[ -f "./a.out" ]]; then

  for ((i=10; i<=100; i++)); do
    python gen.py > "in$i"
    ./a.out < "in$i" > "out$i"
  done

fi
