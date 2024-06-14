import network

wlan = network.WLAN(network.STA_IF)
wlan.active(True)

wlan.connect("Azim's Phone", "11111111")
print(wlan.isconnected())