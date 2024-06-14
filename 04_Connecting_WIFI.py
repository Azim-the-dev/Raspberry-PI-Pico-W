import network
import time

wlan = network.WLAN(network.STA_IF)  # Changed Wlan to wlan for consistency
wlan.active(True)
wlan.connect("Azim's Phone", "11111111")

wait = 10
while wait > 0:
    if wlan.status() == network.STAT_GOT_IP:  # Changed the condition to check if connection is established
        print("Connected")
        print("IP:", wlan.ifconfig()[0])
        break
    elif wlan.status() == network.STAT_CONNECTING:  # Added an elif condition to handle connecting status
        print("Connecting...")
    else:
        print("Connection failed")  # Added else condition to handle connection failures
        break
    time.sleep(1)  # Corrected the sleep duration from "l" to 1
    wait -= 1
