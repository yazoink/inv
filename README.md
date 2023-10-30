# inv
watch invidious from the terminal

### usage
inv (options) (query)  
Options:  
  --help, -h ----- Show usage  
  --search, -s ----- Search videos (default option)  
  --popular, -p ----- View popular videos on instance  
  --trending, -t ----- View trending videos  

### dependencies
- jq
- curl
- a video player (script defaults to mpv but can be changed in config)

### installation
`$ git clone https://github.com/yazoink/inv`  
`$ cd inv`  
`$ ./install.sh`  

### configuration
configuration is stored in ~/.config/inv/inv.conf
