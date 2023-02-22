import os
default_value = "hello world"
print(os.environ.get('MESSAGE', default_value))
