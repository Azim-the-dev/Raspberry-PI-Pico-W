import network

ap = network.WLAN(network.AP_IF)
ap.active(True)

ap.config(essid="MyHotspot", password="mypassword")

print("Hotspot created. SSID: MyHotspot, Password: mypassword")