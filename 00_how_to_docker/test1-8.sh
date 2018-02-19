for i in {1..8}; do if [ "$i" -eq 3 ]; then source 0$i; else sh 0$i; fi; done
