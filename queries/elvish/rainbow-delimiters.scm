(lambda
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(if
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(elif
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(else
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(while
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(for
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(try
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(catch
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(finally
  "{" @delimiter
  "}" @delimiter @sentinel) @container

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
