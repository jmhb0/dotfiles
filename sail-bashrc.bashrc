### aliases 
# list all jobs on pasteur 
alias jobs="sacct --allusers --format="user,state,AllocCPUS,partition,jobid,elapsed" | grep pasteur"
alias myjobs="sacct --allusers --format="user,state,AllocCPUS,partition,jobid,elapsed" | grep pasteur | grep jmhb"
alias gpu="srun -p pasteur --gres=gpu:1 --gres=gpu:1 --mem=32G --pty bash"
alias jlab="export XDG_RUNTIME_DIR='' && jupyter lab --no-browser --port=8008 --ip='0.0.0.0'"

### Screen commands 
# screen -S s1      # create session 
# screen -ls        # list sesions 
# screen -r s1      # reattach to s1



