#%%
import sqlite3

class DYRK_logger():

    def __init__(self, filename, debug=0):
        self.filename = filename
        self.conn = sqlite3.connect(filename)
        self.c = self.conn.cursor()
        self.debug = debug

    def create_table(self, name, n_columns):
        """Creates a table with [name] containing auto-named [n_columns]"""
        columns = ' TEXT, '.join(['col' + str(i) for i in range(n_columns)])
        sql_command = 'CREATE TABLE IF NOT EXISTS {} ({})'.format(name, columns)
        print(sql_command) if self.debug == 1 else 0
        self.c.execute(sql_command)

    def create_table_named(self, name, column_names):
        """Creates a table with [name] containing auto-named [n_columns]"""
        columns = ' TEXT, '.join(column_names)
        sql_command = 'CREATE TABLE IF NOT EXISTS {} ({})'.format(name, columns)
        print(sql_command) if self.debug == 1 else 0
        self.c.execute(sql_command)

    def add_data(self, table_name, values):
        """Adds data into [table_name], [values] are represented as a list"""
        val = ','.join([''+str(value) for value in values])
        sql_command = 'INSERT INTO {} VALUES ({})'.format(table_name, val)
        print(sql_command) if self.debug == 1 else 0
        self.c.execute(sql_command)
        self.conn.commit()

    def show_data(self, table_name):
        """Prints out all data from [table_name]"""
        sql_command = 'SELECT * FROM {}'.format(table_name)
        print(sql_command) if self.debug == 1 else 0
        [print(row) for row in self.c.execute(sql_command)]

    def get_data(self, table_name):
        """Returns all data from [table_name]"""
        sql_command = 'SELECT * FROM {}'.format(table_name)
        print(sql_command) if self.debug == 1 else 0
        return [row for row in self.c.execute(sql_command)]
    

if __name__ == '__main__':
    import random
    """
    # Specify desired databases and tables
    n_db = 2
    tables = {'ulla' : 5, 'bjarne' : 10}

    databases = [DBthing(':memory:') for _ in range(n_db)]

    for db in databases:
        for item in tables:

            db.create_table(item, tables[item])

            for _ in range(5):
                db.add_data(item, [random.randint(10, 99) for _ in range(tables[item])])

            print(f'Showing data for table: {item} in database: {db}')
            db.show_data(item)
    """
    dl = DYRK_logger('test.db')
    dl.create_table_named('dyrk', ['temperature', 'humidity'])
    dl.add_data('dyrk', [random.random(), random.random()])
    dl.show_data('dyrk')
    
    
    
    