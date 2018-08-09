import traceback
from raven import Client

client = Client('https://2daca688baa548119402d9d8639f941f@sentry.io/1258373')

try:
    result = "123" + "1"
    result = "123" + 4
except Exception, e:
    traceback.print_exc()
    client.captureException()