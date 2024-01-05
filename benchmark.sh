valgrind --tool=cachegrind --cache-sim=yes $@
echo "\n================================================== Memory leaks =============================================== \n"
valgrind --leak-check=full --show-leak-kinds=all $@

#Jump into debugger as soon as it encounter a memory error 
# valgrind --db-attach=yes program argument(s)
#
echo "\n =============================================== Running perf stat ============================================= \n"
perf stat -d $@

echo "\n =============================================== Running perf record =========================================== \n"
perf record -g $@
