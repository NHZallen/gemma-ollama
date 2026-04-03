#!/bin/sh
set -e

ollama serve &
sleep 10

ollama list | grep -q "gemma4:e2b" || ollama pull gemma4:e2b

wait
