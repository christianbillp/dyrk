#%%
#from dyrk import BASE_controller
from dyrk_logger import DYRK_logger
import numpy as np

#%%

#base = BASE_controller()
#dl = DYRK_logger(':memory:')
dl = DYRK_logger('test.db')

#%% Debug and development
import random

def read():
    return (random.uniform(20, 40), random.uniform(10, 90))

read()
#%%
# Create a table for ambient environment with two columns: temperature and humidity
dl.create_table_named('ambient', ['temperature', 'humidity'])

# Add some random values
for _ in range(10):
    values = read()
    dl.add_data('ambient', [values[0], values[1]])

# Show values
dl.show_data('ambient')

# Get values from database
data = dl.get_data('ambient')
temperatures = np.array([item[0] for item in data], dtype=float)
humidities = np.array([item[1] for item in data], dtype=float)

#%% Plots
import matplotlib.pyplot as plt

# Scatterplot temperature against humidity
plt.xlabel('Temperature')
plt.ylabel('Humidity')
plt.title('Ambient conditions')
plt.grid()
plt.scatter(temperatures, humidities)

#%% Show histogram for temperature
plt.title('Ambient Temperature Distribution')
plt.grid()
plt.hist(np.histogram(temperatures))

#%% Show histogram for humidity
plt.title('Ambient Humidity Distribution')
plt.grid()
plt.hist(np.histogram(humidities))



