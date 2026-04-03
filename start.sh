#!/bin/sh
set -e

ollama serve &
sleep 8

ollama pull gemma4:e2b

wait
