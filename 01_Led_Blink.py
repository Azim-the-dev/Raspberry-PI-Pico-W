import machine
import time

led = machine.Pin('LED',machine.Pin.OUT)

while True:
    led.on()
    time.sleep(2.5)
    led.off()
    time.sleep(2.5)