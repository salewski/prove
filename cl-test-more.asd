(in-package :cl-user)

(defpackage cl-test-more-asd
  (:use :cl :asdf))

(in-package :cl-test-more-asd)

(defsystem cl-test-more
    :version "1.0.0"
    :author "Eitarow Fukamachi"
    :license "MIT"
    :components ((:file "cl-test-more")))
