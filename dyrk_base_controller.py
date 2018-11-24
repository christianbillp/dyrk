#%%

# For testing
#import fake_os as os

# For deployment
import os
from sht import SHT31
from neo import LED_controller

class BASE_controller():
    """Desc."""

    def __init__(self):

        # Load pin configuration from somewhere
        self.pin_configuration = self.get_pin_configuration()
        print("Pin configuration loaded")
        self.setup_pins([self.pin_configuration.items()])
        self.sensor = SHT31(address = 0x44)
        self.LED = LED_controller()
        self.LED.on = 1

    def do(self, function):
        """Executes a bash custom bash function and returns output"""
        bash_return = os.popen(function).read()

        return bash_return

    def get_pin_configuration(self):
        """Gets pin configuration from file or something
           For prototyping, just return dictionary"""

        # Pinsetup
        pin_configuration = {'6' : 'out', 
                '13' : 'out',
                '19' : 'out',               # Currently pump
                }

        return pin_configuration

    def setup_pins(self, pins):

        # Check which pins are already exported
        exported_pins = [item.strip('\n') for item in os.popen("ls /sys/class/gpio/ | grep -v chip | grep -o '[0-9]*'").readlines()]

        for pin, direction in self.pin_configuration.items():

            if pin in exported_pins:
                print("pin {} already exported".format(pin))
            else:
                # Export pin for system to interact with
                os.popen("echo {} > /sys/class/gpio/export".format(pin))

                # Set the direction of the GPIO pin
                os.popen("echo {} > /sys/class/gpio/gpio{}/direction".format(direction, pin))

                # Reset pin to 0
                os.popen("echo 0 > /sys/class/gpio/gpio{}/value".format(pin))

    def set_gpio_pin(self, pin, value):
        """Function for driving low level gpio pins"""
        if str(pin) in self.pin_configuration:
            os.popen("echo {} > /sys/class/gpio/gpio{}/value".format(value, pin))
        else:
            print("Pin unavailable")

    def read(self):
        values = self.sensor.read_temperature_humidity()
        print("Temp:\t{}\tHum:\t{}".format(round(values[0], 2), round(values[1], 2)))
        return values

if __name__ == '__main__':

    base = BASE_controller()

    while True:
        selection = input("""1. Turn on relay
2. Turn off relay
3. Start LED animation
4. Stop LED animation
5. Get temp/hum values
""")
        if selection == '1':
            print('Turning ON relay')
            base.set_gpio_pin(19, 1)
        elif selection == '2':
            print('Turning OFF relay')
            base.set_gpio_pin(19, 0)
        elif selection == '3':
            print('Turning ON LED animation')
            base.LED.on = 1
        elif selection == '4':
            print('Turning OFF LED animation')
            base.LED.on = 0
        elif selection == '5':
            base.read()
        else:
            print('Invalid selection')













