(import sys)

(with [file (open (get sys.argv 1))]
  (setv des (.strip (.read file)))
  (setv pre (.replace des "\n" ""))
  (setv lst (.split pre ";"))
  )

(for [i lst]
  (when (not i)
    (continue)
    )
  (when (!= i "hw")
    (print "error not \"hw\"" )
    (sys.exit 1)
    )
  (print "Hello, world")
  )