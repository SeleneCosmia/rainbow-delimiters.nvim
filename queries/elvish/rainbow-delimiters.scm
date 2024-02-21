(output_capture
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(exception_capture
  "?(" @delimiter
  ")" @delimiter @sentinel) @container

(braced_list
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(indexing
  "[" @delimiter
  "]" @delimiter @sentinel) @container

(list
  "[" @delimiter
  "]" @delimiter @sentinel) @container

(map
  "[" @delimiter
  "]" @delimiter @sentinel) @container

(lambda
  "{" @delimiter
  "}" @delimiter @sentinel) @container
