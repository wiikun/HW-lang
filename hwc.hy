(import sys)

(with [file (open (get sys.argv 1))]
  (setv des (.strip (.read file)))
  (setv pre (.replace des "\n" ""))
  (setv lst (.split pre ";")))

(setv count 0)

(for [i lst]
  (when (not i)
    (continue))
  (when (!= i "hw")
    (print "error not \"hw\"")
    (sys.exit 1))
  (+= count 1))

(with [file (open (get sys.argv 2) "w")]
  (.write file f"#include <stdio.h>\n\nint main(void){{for(int i = 0;i<{count};i++) puts(\"Hello, world\");}}")
  )