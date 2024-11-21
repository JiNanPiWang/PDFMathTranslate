#!/bin/bash

sudo apt-get update
sudo apt-get install -y libgl1-mesa-glx
pip3 install pdf2zh

echo "remember to set: export OPENAI_BASE_URL=https://api.mixrai.com/v1"
echo "remember to set: export OPENAI_API_KEY=xxx"
echo "run with: pdf2zh files/GPGPUArch.pdf -s openai:gpt-4o-2024-05-13"