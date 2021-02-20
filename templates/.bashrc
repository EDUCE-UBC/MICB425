# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific variables
# To data/singularity container
# input="</absolute/path/to/input>"
input="/home/skoenig/ts_tutorial"

# To output
# output="</absolute/path/to/output>"

# To container
# container="${input}</path/to/container.sif>"
container="${input}/treesapp.sif"

# If using singularity, set 
# export SINGULARITY_BIND=<shared folder>

# User specific aliases and functions
alias ll="ls -alF"
alias treesapp="singularity exec ${container} treesapp"
