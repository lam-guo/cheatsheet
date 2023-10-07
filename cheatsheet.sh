#!/bin/bash

# Enable kubectl completion
source <(kubectl completion bash)

# Fix command not found
source /etc/bash_completion

# Create kubectl alias
alias k=kubectl

# Enable kubectl alias autocompletion
complete -o default -F __start_kubectl k
