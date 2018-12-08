#%%
import requests
import json

known_addresses = {"local": "'http://localhost:4000'",
                   "labitat" : "http://10.42.3.88:4000",}

class DYRK_RPCclient():

    def __init__(self, server_address):
        self.server_address = server_address
        
            
    def call(self, method, params):
        """Sends method call to specified server"""
        headers = {'content-type': 'application/json'}
    
        # Example echo method
        payload = {
            "method": method,
            "params": params,
            "jsonrpc": "2.0",
            "id": 0,
        }
        response = requests.post(
            self.server_address, data=json.dumps(payload), headers=headers).json()
        
        return response

    def get_data(self, table_names):
        """Returns all data from table(s). Supports lists or single name"""
        if type(table_names) == list:
            return self.call("dyrk_logger.get_data", table_names)
        else:
            return self.call("dyrk_logger.get_data", [table_names])


if __name__ == "__main__":
    
#    c = DYRK_RPCclient(known_addresses['labitat'])
    c = DYRK_RPCclient('http://localhost:4000')
    a = c.call('ping', [])
    #a = c.get_data(['dyrk'])
    print(a)

#%%
'''



curl --header "Content-Type: application/json" \
  --request POST \
  --data '{"method": "echo", "params": ["echome!"], "jsonrpc": "2.0", "id": 0}' \
  http://localhost:4000
  
  
curl --header "Content-Type: application/json" \
  --request POST \
  --data '{"method": "ping", "params": [], "jsonrpc": "2.0", "id": 0}' \
  http://localhost:4000


'''