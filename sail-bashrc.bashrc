### aliases 
alias home="cd /pasteur/u/jmhb/"
alias jobs="sacct --allusers --format="user,state,AllocCPUS,partition,jobid,elapsed" | grep pasteur"
alias myjobs="sacct --allusers --format="user,state,AllocCPUS,partition,jobid,elapsed" | grep pasteur | grep jmhb"
alias gpu="srun -p pasteur --gres=gpu:1 --gres=gpu:1 --mem=32G --pty bash"
alias jlab="export XDG_RUNTIME_DIR='' && jupyter lab --no-browser --port=8008 --ip='0.0.0.0'"

# number of times you have to hit ctrl-d to send end-of-file section
IGNOREEOF=4

### Screen commands 
# screen -S s1      # create session 
# screen -ls        # list sesions 
# screen -r s1      # reattach to s1



