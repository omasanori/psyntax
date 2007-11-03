
(import (rnrs) (gambit))
(write (object->serial-number 'foo)) 
(newline)
(write (eq? 'foo (serial-number->object (object->serial-number 'foo))))
(newline)

