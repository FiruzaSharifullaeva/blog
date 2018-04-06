# stdout_path "/path/to/log/unicorn.log"
stderr_path "/var/log/unicorn.log"
stdout_path "/var/log/unicorn.log"

# Number of processes
# Rule of thumb: 2x per CPU core available
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
