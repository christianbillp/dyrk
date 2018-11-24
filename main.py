#%%
from werkzeug.wrappers import Request, Response
from werkzeug.serving import run_simple

from jsonrpc import JSONRPCResponseManager, dispatcher

from dyrk_base_controller import BASE_controller
from dyrk_logger import DYRK_logger


known_addresses = {"localhost": "localhost",
                   "labitat" : "10.42.3.88",}

class tester():
    
    def a(self):
        print("a")
    
    def b(self):
        print("b")

@Request.application
def application(request):
    response = JSONRPCResponseManager.handle(
        request.data, dispatcher)

    return Response(response.json, mimetype='application/json')


# Create a tester
t = tester()

# Create database or connect to existing
dl = DYRK_logger('test.db')

# Start a BASE controller
base = BASE_controller

# Add objects to controller
dispatcher.add_object(t)
dispatcher.add_object(dl)
dispatcher.add_object(base)

# Finally start RPC server
run_simple(known_addresses['labitat'], 4000, application)
