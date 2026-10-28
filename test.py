import os
print("Hello World")

app_env = os.getenv("APP_ENV", "local")

print(f"Application Env: {app_env}")
print("Successfully Executed")

