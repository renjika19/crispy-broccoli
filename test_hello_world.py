import requests


response = requests.get(f" https://r3gncwn5r9.execute-api.us-east-1.amazonaws.com/test/pythonrespons")
print(response.text)
print(response.status_code)
