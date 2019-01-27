#!/bin/sh
gunicorn sample:api -b 0.0.0.0:8000
