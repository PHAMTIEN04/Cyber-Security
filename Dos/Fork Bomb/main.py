import multiprocessing

def consume_c():
    while True:
        pass

if __name__ == "__main__":
    for _ in range(multiprocessing.cpu_count()):
        multiprocessing.Process(target=consume_c).start()