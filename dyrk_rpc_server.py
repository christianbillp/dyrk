#%%
from werkzeug.wrappers import Request, Response
from werkzeug.serving import run_simple

from jsonrpc import JSONRPCResponseManager, dispatcher

from dyrk import BASE_controller
from dyrk_logger import DYRK_logger


known_addresses = {"localhost": "localhost",
                   "labitat" : "10.42.3.88",}



@dispatcher.add_method
def ping():
    print("Ping!")
    return "Pong!"


@Request.application
def application(request):
    # Dispatcher is dictionary {<method_name>: callable}
    dispatcher["ping"] = ping

    response = JSONRPCResponseManager.handle(
        request.data, dispatcher)
    return Response(response.json, mimetype='application/json')


if __name__ == '__main__':
    run_simple(known_addresses['localhost'], 4000, application)
    
    
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