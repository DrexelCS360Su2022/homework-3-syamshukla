#lang racket
(require rackunit/text-ui)
(require "tests.rkt")

(provide main)

(define (main . argv)
  (when (not (eq? (run-tests mceval-tests) 0))
    (exit 1)))
 (let [ (body (let-body exp))
         (var (let-vars exp))
         (val (let-val exp)) ]