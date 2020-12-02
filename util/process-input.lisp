;;;; process-input.lisp

(in-package #:advent-of-code-2020)

(defun process-input-data (path)
  (let ((abs-path (merge-pathnames path)))
    (mapcar (lambda (string)
              (parse-integer string))
            (uiop:read-file-lines abs-path))))
  
