(in-package #:asdf-user)

(asdf:defsystem #:swarmmap
  :serial t
  :description "Swarmmap"
  :author "Oblivia Simplex <oblivia@paranoici.org>"
  :depends-on (#:iolib
               #:junk-drawer
               #:mersenne)
  :components ((:file "package")
               (:file "swarmmap")))
