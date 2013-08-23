type note = C | Cs | Db | D | Ds | Eb | E | F | Fs | Gb | G | Gs | Ab | A | As
            | Bb | B

let unison x = x;;

let rsemi x = match x with
    C -> Cs
  | Cs -> D
  | Db -> D
  | D -> Eb
  | Ds -> E
  | Eb -> E
  | E -> F
  | F -> Fs
  | Fs -> G
  | Gb -> G
  | G -> Ab
  | Gs -> A
  | Ab -> A
  | A -> Bb
  | Bb -> B
  | As -> B
  | B -> C;;

let rwhole x  = match x with
    C -> D
  | Cs -> Ds
  | Db -> Eb
  | D -> E
  | Ds -> F
  | Eb -> F
  | E -> Fs
  | F -> G
  | Fs -> Gs
  | Gb -> Ab
  | G -> A
  | Gs -> As
  | Ab -> Bb
  | A -> B
  | Bb -> C
  | As -> C
  | B -> Cs;;

let rmisec x = match x with
    C -> Eb
  | Cs -> E
  | Db -> E
  | D -> F
  | Ds -> Fs
  | Eb -> Gb
  | E -> G
  | F -> Ab
  | Fs -> A
  | Gb -> A
  | G -> Bb
  | Gs -> B
  | Ab -> B
  | A -> C
  | Bb -> Db
  | As -> Cs
  | B -> D;;
