#%%
import time
import pandas as pd

class Planner():
    """Planner for outputs. Granularity of 1 sec. 
    1. User sets plan in memory somehow (UI or file)
    2. User starts plan. System timecodes steps.
    3. System checks every second for output state.
    """
    
    current_plan = 0
    
    def __init__(self, filename):
        self.load_plan(filename)
        pass
    
    def load_plan(self, filename):
        """Load plan into planner memory"""
        self.df = pd.read_csv(filename)
        return self.df
    
    def save_plan(self):
        """Save plan to file"""
        self.df.to_csv('sample_output_plan.csv')
        
    def timecode_plan(self):
        """Changes the first timestep to match current time"""
        self.df['start'] = int(time.time())
        self.df['stop'] = 0
        for i in range(len(self.df)):
            if i > 0:
                self.df.loc[i]['start'] = self.df.loc[i-1]['stop']
                self.df.loc[i]['stop'] = self.df.loc[i]['start'] + self.df.loc[i]['duration']
            else:
                self.df.loc[i]['stop'] = self.df.loc[i]['start'] + self.df.loc[i]['duration']

    def check_plan(self):
        """Checks output states for current plan"""
        current_time = int(time.time())
        print("Checking timestep: {}".format(current_time))
        
        current_values = self.df[self.df.start <= current_time]
        current_values = current_values [current_values .stop > current_time]

        print(current_values)
        
if __name__ == "__main__":
    p = Planner('sample_plan.csv')
    p.timecode_plan()
    p.df
#%%
    p.check_plan()

#%%
