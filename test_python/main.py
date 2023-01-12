# start time
import time
start_time = time.time()
# loop 1 billion times
for i in range(1_000_000_000):
    i * 2
# end time
end_time = time.time()

# print time taken
print('Execution time:', (end_time - start_time) * 1_000, 'ms')