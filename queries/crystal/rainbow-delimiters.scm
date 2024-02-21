(proc
  (block
    (brace_block
      "{" @delimiter
      "}" @delimiter @sentinel)) @container)

(hash
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(array
  "[" @delimiter
  "]" @delimiter @sentinel) @container

(block_params
  "|" @delimiter
  "|" @delimiter @sentinel) @container

(regex_literal
  "/" @delimiter
  "/" @delimiter @sentinel) @container

(def
  (method_def
    "(" @delimiter
    ")" @delimiter @sentinel) @container)
