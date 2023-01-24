#!/bin/bash

echo '##### line added by "https://github.com/deeppanara/prompt_command.git" #####' >> ~/.bashrc 
echo 'source ~/.bash/prompt_command' >> ~/.bashrc  
echo 'export PROMPT_COMMAND="prompt_command"' >> ~/.bashrc 
echo '##### END #####' >> ~/.bashrc 

source .bashrc 
