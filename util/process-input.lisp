;;;; process-input.lisp

(in-package #:advent-of-code-2020)

(defun util/get-input-data (path)
  "get-input-data reads each line into a list of strings."
  (let ((abs-path (merge-pathnames path)))
    (uiop:read-file-lines abs-path)))

(defun util/process-input-data-to-int-list (path)
  "process-input-data-to-int-list takes each line of input and creates a list of integers."
    (mapcar (lambda (string)
              (parse-integer string))
            (util/get-input-data path)))
  
