(eval-when (:compile-toplevel :load-toplevel :execute)
  (when (find-package :asdf-test/deferred-warnings)
    (delete-package :asdf-test/deferred-warnings)))

(defpackage :asdf-test/deferred-warnings (:use :asdf/driver :asdf/common-lisp))
