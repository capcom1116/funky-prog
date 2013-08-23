type numeral = I | V | X | L | C | D | M
type roman = numeral list

let rec int_of_roman (r: roman) : int =
  let int_of_numeral = function
    | I -> 1
    | V -> 5
    | X -> 10
    | L -> 50
    | C -> 100
    | D -> 500
    | M -> 1000 in
    
