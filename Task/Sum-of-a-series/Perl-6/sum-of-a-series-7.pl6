sub ζ($s) { [\+] map -> \n { 1 / n**$s }, 1..* }
say ζ(2)[1000];
