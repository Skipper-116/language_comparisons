# start time
import time
start_time = time.time()
# loop 1 billion times
for i in range(1_000_000_000):
    pass
# end time
end_time = time.time()

# print time taken
print('Time taken:', (end_time - start_time) * 1_000, 'milliseconds')