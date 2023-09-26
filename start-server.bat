@echo off
CALL venv\Scripts\activate
flask --app upload run --port 3333 --host=0.0.0.0
CALL venv\Scripts\deactivate