echo 'Hello from .zshenv'

function exists(){
  # `command -v` is similar to `which`
  # https://stackoverflow.com/a/677212/1341838
  # $1 is the first argument
  command -v $1 >/dev/null 2>&1
  
  # More explicitly written
  # & is the output
  # command -v $1 1>/dev/null 2>/dev/null
}