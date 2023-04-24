#!/bin/bash


msg1="12345"
envs="/Volumes/work/ideas/AgentGPT/.env"
sed -i "s/OPENAI_API_KEY=*/${msg1}/g" ${envs}


