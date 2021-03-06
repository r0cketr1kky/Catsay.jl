module Catsay

# Adapted from arts in ASCII CATS: https://user.xmission.com/~emailbox/ascii_cats.htm
function catsay(str)
  l = length(str)
  println("   ____")
  println("  (.   \\           $(repeat("_", l + 2))")
  print("    \\  |          | "); printstyled(str, color=:light_red); println(" |")
  println("     \\ |___(\\--/) /$(repeat("-", l + 2))")
  println("   __/    (  . . )")
  println("  \"'._.    '-.O.'")
  println("       '-.  \\ \"|\\")
  println("          '.,,/'.,,")#mrf
end

export catsay

end # module
