# CircuitPython demo - NeoPixel
import time
import board
import neopixel
from threading import Thread

RED = (255, 0, 0)
YELLOW = (255, 150, 0)
GREEN = (0, 255, 0)
CYAN = (0, 255, 255)
BLUE = (0, 0, 255)
PURPLE = (180, 0, 255)

class LED_controller(Thread):

    # Neopixel pin
    pixel_pin = board.D18
    num_pixels = 8
    pixels = neopixel.NeoPixel(pixel_pin, num_pixels, brightness=0.3, auto_write=False)

    def __init__(self):
        Thread.__init__(self)
        self.daemon = True
        self.on = 0
        self.start()

    def run(self):
        while True:
            if self.on == 1:
                self.rainbow_cycle(0)  # Increase the number to slow down the rainbow

    def wheel(self, pos):
        if pos < 0 or pos > 255:
            return (0, 0, 0)
        if pos < 85:
            return (255 - pos * 3, 0, 0)
        if pos < 170:
            pos -= 85
            return (0, 0, 0)

        pos -= 170
        return (pos * 3, 0, 0)


    def color_chase(self, color, wait):
        for i in range(self.num_pixels):
            self.pixels[i] = color
            time.sleep(wait)
            self.pixels.show()
        time.sleep(0.5)


    def rainbow_cycle(self, wait):
        for j in range(255):
            for i in range(self.num_pixels):
                rc_index = (i * 256 // self.num_pixels) + j
                self.pixels[i] = self.wheel(rc_index & 255)
            self.pixels.show()
            time.sleep(wait)

if __name__ == '__main__':
    l = LED_controller()
    l.on = 1
    l.run()

    while True:
        pass
