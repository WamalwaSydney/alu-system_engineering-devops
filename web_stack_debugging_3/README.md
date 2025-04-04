# Web Stack Debugging #3

This project focuses on debugging a web stack and automating the fix using Puppet.

## Task
Using strace, we identified that Apache was returning a 500 error due to a typo in the WordPress configuration file. The fix is automated with Puppet.

## Files
- 0-strace_is_your_friend.pp: Puppet manifest that fixes the WordPress configuration error
