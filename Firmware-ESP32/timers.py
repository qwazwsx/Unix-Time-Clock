# print the current unix time on one line, constantly updating
import time

while(1):
    print(int(time.time())),
    print("\r"),
