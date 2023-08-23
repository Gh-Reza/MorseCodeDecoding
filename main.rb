$morse_code = {
  ".-"    => "A",
  "-..."  => "B",
  "-.-."  => "C",
  "-.."   => "D",
  "."     => "E",
  "..-."  => "F",
  "--."   => "G",
  "...."  => "H",
  ".."    => "I",
  ".---"  => "J",
  "-.-"   => "K",
  ".-.."  => "L",
  "--"    => "M",
  "-."    => "N",
  "---"   => "O",
  ".--."  => "P",
  "--.-"  => "Q",
  ".-."   => "R",
  "..."   => "S",
  "-"     => "T",
  "..-"   => "U",
  "...-"  => "V",
  ".--"   => "W",
  "-..-"  => "X",
  "-.--"  => "Y",
  "--.."  => "Z"
}

def decode_char(ch)
  $morse_code[ch]
end

def decode_word(word)
  result = ""
  word.split(" ").each { |ch| result << decode_char(ch) }
  result
end
