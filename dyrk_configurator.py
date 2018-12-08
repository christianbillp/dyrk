#%%

class DYRK_configurator():
    
    configuration = {}
    
    # Board pins follow linux notation (ie. gpio04)
    configuration['board_pins'] = {
            '18' : 'out',   # Fixed pin: PWM
            '4' : 'out',    # Fixed pin: MOSFET 0
            '17' : 'out',   # Fixed pin: MOSFET 1
            '27' : 'out',   # Fixed pin: MOSFET 2
            '22' : 'out',   # Fixed pin: MOSFET 3
            '23' : 'out',   # GPC0 direction
            '24' : 'out',   # GPC0 direction
            '25' : 'out',   # GPC0 direction
            '16' : 'out',   # GPC0 direction
            '20' : 'out',   # GPC0 direction
            '21' : 'out',   # GPC0 direction
            }
    
    def __init__(self):
        pass
    
    def get_configuration(self, application):
        return self.configuration[application]
    
dc = DYRK_configurator()
a = dc.get_configuration('board_pins')

print(a)