# List creation
var fae = [elf dryad kelpie pixie nymph mermaid]

# Access element of list with the index
echo $fae[0] is at index 0 and $fae[5] is at index 5
echo $fae[2..4]

fn faefolk {
    put $@fae
}

put '$fae includes '(faefolk) # compounds each element in list with preceeding string

# lists & strings cannot concatenate so we work around that like this
put 'the list of $fae contains: '(repr $fae)

var map = [&a=magic
           &b=myth
           &c=]

fn f {|k| put $k }

# indexing words will output individual bytes
put ({ var x = $fae[0][2]; { echo $x }})

# using if and ?() allows for test expressions like other shells
fn something {|&z=~| # ~ auto expands to $HOME
  if ?(test -d $z) {
    put $z' exists!'
  } else {
    put $z' does not exist'
  }
}

# will query for existence of $HOME
put (something)

put (echo "gremlins\ngoblins")

put {[king queen] [prince princess]}[0 1]
