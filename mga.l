(setf *limit* 15)
  (setf *note-list-1* '("Ab" "A" "Bb" "B" "C" "Db" "D" "E" "Eb" "F" "Gb" "G"))
  ;(setf *note-list-2* '("w" "h" "q" "h" "q" "q"))
  (setf *note-list-2* '("w" "h" "q" "h" "q" "q"))

  ;;(defun put-together (&rest note-parts)
  ;;  (intern (apply #'concatenate 'string (mapcar #'princ-to-string note-parts)))
  ;;)


  (defun print-string (lis)
    (mapcar #'construct-string lis)
  )

  (defun construct-string (elm)
    (concatenate 'string (car elm) (cdr elm))
  )

  (defun put-together (elm elm2)
    (cons elm elm2)
  )

  (defun note ()
    (setf n (put-together (pick *note-list-1*) (pick *note-list-2*)))
    n
  )

  (defun pick (l)
    (select (random (list-length l)) l)
  )

  (defun select (i l)
    (cond
      ((= i 0)
      (car l))
      (t
      (select (- i 1) (cdr l)))
    )
  )

  (defun note-string ()
    (note-list *limit*)
  )

  (defun note-list (num)
    (setf e (note))
    (cond
    ((= num 0)
    nil)
    (t
    (append (cons e (note-list (- num 1)))))
    )
  )

  (defmethod d1 ()
    (format t "~a ~%" (construct-string (note)))
    (format t "~a ~%" (construct-string (note)))
    (format t "~a ~%" (construct-string (note)))
    (format t "~a ~a ~a ~a ~a ~%" (construct-string (note)) (construct-string (note)) (construct-string (note)) (construct-string (note)) (construct-string (note)))
    (format t "~a ~a ~a ~a ~a ~%" (construct-string (note)) (construct-string (note)) (construct-string (note)) (construct-string (note)) (construct-string (note)))
    (format t "~a ~%" (print-string (note-list 10)))
    (format t "~a ~%" (print-string (note-list 12)))
    (format t "~a ~%" (print-string (note-string)))
    (format t "~a ~%" (print-string (note-string)))
    (format t "~a ~%" (print-string (note-string)))
  )

  (defun mutation ((note-string list) &aux p q)
    (setf p (random (length note-string)))
    (setf q (get-new-elm (nth p note-string)))
    (remove-nth p note-string)
    (setf (nth p note-string) q)
    note-string
  )

  (defun remove-nth (num lis)
    (if (and lis (< 0 num))
      (cons (car lis) (remove-nth (- num 1) (cdr lis)))
      (cdr lis)
    )
  )

  (defun get-new-elm (elm1)
   (setf elm2 (note))
   (if (equal elm1 elm2)
   (get-new-elm elm1)
   elm2)
  )

  (defun d2 ()
  (setf s (note-string))
  (format t "~a ~%" (print-string s))
  (setf ss (mutation s))
  (format t "~a ~%" (print-string ss))
  (setf ss (mutation s))
  (format t "~a ~%" (print-string ss))
  (setf ss (mutation s))
  (format t "~a ~%" (print-string ss))
  nil
  )

  (defmethod crossover ((m list) (f list))
     (setf pos (+  1 (random (length m))))
     (append (first-n m pos) (rest-n f pos))
  )

  (defmethod first-n (m2 pos &aux lis)
    (loop for i from 0 to (- pos 1) do
      (setf lis (snoc (nth i m2) lis))
    )
    lis
  )

  (defmethod rest-n (f2 pos &aux lis)
    (loop for i from pos to (- (length f2) 1) do
      (setf lis (snoc (nth i f2) lis))
    )
    lis
  )

  (defun snoc (i l)
    (cond
      ((null l)
      (list i))
      (t
      (cons (car l) (snoc i (cdr l))))
    )
  )

  (defmethod d3 ()
    (setf m (note-string))
    (setf f (note-string))
    (format t "~a ~%" (print-string m))
    (format t "~a ~%" (print-string f))
    (setf n (crossover m f))
    (format t "~a ~%" (print-string n))
    (setf n (crossover m f))
    (format t "~a ~%" (print-string n))
  )

  (defmethod mutation-demo (&aux s m)
    (setf s (note-string))
    (dotimes (i  10)
      (format t "s = ~a ~%" (print-string s))
      (setf m (mutation s))
      (format t "m = ~a ~% ~%" (print-string m))
    )
  )

  (defmethod crossover-demo (&aux m f x)
    (setf m (note-string))
    (setf f (note-string))
    (dotimes (i  10)
      (format t "m = ~a ~%" (print-string m))
      (setf x (crossover m f))
      (format t "x = ~a ~%" (print-string x))
      (format t "f = ~a ~% ~%" (print-string f))
    )
  )

  (defmethod fitness-c (lis &aux one two)
    (setf one (key-c lis))
    (setf two (4-4 lis))
    (setf three (interval-finder-c lis))
    (+ one two three)
  )

  (defmethod fitness-ab (lis &aux one two)
    (setf one (key-ab lis))
    (setf two (4-4 lis))
    (setf three (interval-finder-ab lis))
    (+ one two three)
  )

  (defmethod key-C (lis &aux Ab-count A-count Bb-count B-count C-count Db-count D-count Eb-count E-count F-count Gb-count G-count Ab A B Bb C Db D Eb E F Gb G first negitive-points positive-points instances-of-c fifth third result)

  (setf Ab "Ab" A "A" Bb "Bb" B "B" C "C" Db "Db" D "D" Eb "Eb" E "E" F "F" Gb "Gb" G "G")
  (setf first (mapcar #'car lis))

  ;(format t "The string: ~a ~%" (print-string lis))

  (setf Ab-count (count-elm Ab first))
  (setf A-count (count-elm A first))
  (setf Bb-count (count-elm Bb first))
  (setf B-count (count-elm B first))
  (setf C-count (count-elm C first))
  (setf Db-count (count-elm Db first))
  (setf D-count (count-elm D first))
  (setf Eb-count (count-elm Eb first))
  (setf E-count (count-elm E first))
  (setf F-count (count-elm F first))
  (setf Gb-count (count-elm Gb first))
  (setf G-count (count-elm G first))



  (setf negitive-points (- 0 Ab-count Bb-count Db-count Eb-count Gb-count))
  (setf positive-points (+ A-count B-count C-count D-count E-count F-count G-count))

  ;(format t "Negative points for notes: ~a ~%" negitive-points)
  ;(format t "Positive points for notes: ~a ~%" positive-points)

  (if (< C-count (/ (list-length lis) 2))
  (setf instances-of-c c-count)
  (setf instances-of-c 0)
  )
  ;(format t "Instances of C ~a ~%" instances-of-c)

  (if (< G-count C-count)
  (setf fifth G-count)
  (setf fifth 0)
  )
  ;(format t "Fifth Mod ~a ~%" fifth)

  (if (< E-count G-count)
  (setf third E-count)
  (setf third 0)
  )
  ;(format t "Third Mod ~a ~%" third)

  ;(setf other-key-intervals (* 2 (/ 4 (+ A-count B-count D-count F-count))))
  ;(format t "Other key intervals Mod ~a ~%" other-key-intervals)

  ;(setf other-notes (* 2 (- E-count other-key-intervals)))
  ;(format t "Other Notes Mod ~a ~%" other-notes)

  (setf result (+ positive-points negitive-points instances-of-c fifth third))
  )

  (defmethod key-ab (lis &aux Ab-count A-count Bb-count B-count C-count Db-count D-count Eb-count E-count F-count Gb-count G-count Ab A B Bb C Db D Eb E F Gb G first negitive-points positive-points instances-of-c fifth third result)

  (setf Ab "Ab" A "A" Bb "Bb" B "B" C "C" Db "Db" D "D" Eb "Eb" E "E" F "F" Gb "Gb" G "G")
  (setf first (mapcar #'car lis))

  (setf Ab-count (count-elm Ab first))
  (setf A-count (count-elm A first))
  (setf Bb-count (count-elm Bb first))
  (setf B-count (count-elm B first))
  (setf C-count (count-elm C first))
  (setf Db-count (count-elm Db first))
  (setf D-count (count-elm D first))
  (setf Eb-count (count-elm Eb first))
  (setf E-count (count-elm E first))
  (setf F-count (count-elm F first))
  (setf Gb-count (count-elm Gb first))
  (setf G-count (count-elm G first))

  (setf negitive-points (- 0 A-count B-count D-count E-count Gb-count))
  (setf positive-points (+ Ab-count Bb-count C-count Db-count Eb-count F-count G-count))

  ;(format t "~a ~a ~%" negitive-points positive-points)

  (if (< Ab-count (/ (list-length lis) 2))
  (setf instances-of-Ab Ab-count)
  (setf instances-of-Ab 0)
  )

  (if (< Eb-count Ab-count)
  (setf fifth Eb-count)
  (setf fifth 0)
  )

  (if (< C-count Eb-count)
  (setf third C-count)
  (setf third 0)
  )

  (setf result (+ positive-points negitive-points instances-of-Ab fifth third))
  )

  (defmethod 4-4 (lis &aux second count mod-val)
    (setf second (mapcar #'cdr lis))
    (setf count 0)
    (setf mod-val 0)

    (loop for i in second do
        (cond
          ((>= count 4) ;;<-- maybe add positive mod
          (setf mod-val (+ mod-val (- count 4)) count 0))
          ((< count 4)
          (setf count (+ count (note-converter i))))
          (t
          (setf mod-val (+ mod-val count)))
        )
        ;(format t "count: ~a mod: ~a ~%" count mod-val)
    )
    ;;(setf mod-val (* 2 mod-val))
    (setf mod-val (- mod-val))
    mod-val
  )

  (defmethod note-converter (elm &aux num)
    (setf num 0)
    (cond
      ((equal elm "w") (setf num 4))
      ((equal elm "h") (setf num 2))
      ((equal elm "q") (setf num 1))
    )
    num
  )



  (defmethod interval-finder-c (lis &aux result first-elm first)
    (setf first (mapcar #'car lis))
    (setf first-elm (car first))
    (setf first (cdr first))
    (setf result 0)

    (loop for i in first do
      (setf result (+ result (is-int-c first-elm (car first))))
      (setf first-elm (car first) first (cdr first))
    )
    result
  )

  (defmethod interval-finder-ab (lis &aux result first-elm first)
    (setf first (mapcar #'car lis))
    (setf first-elm (car first))
    (setf first (cdr first))
    (setf result 0)

    (loop for i in first do
      (setf result (+ result (is-int-ab first-elm (car first))))
      (setf first-elm (car first) first (cdr first))
    )
    result
  )

  (defmethod is-int-c (last cur)
    (cond
    ((and (equal last "A") (equal cur "B")) 1)
    ((and (equal last "B") (equal cur "C")) 1)
    ((and (equal last "C") (equal cur "D")) 1)
    ((and (equal last "D") (equal cur "E")) 1)
    ((and (equal last "E") (equal cur "F")) 1)
    ((and (equal last "F") (equal cur "G")) 1)

    ((and (equal last "B") (equal cur "A")) 1)
    ((and (equal last "C") (equal cur "B")) 1)
    ((and (equal last "D") (equal cur "C")) 1)
    ((and (equal last "E") (equal cur "D")) 1)
    ((and (equal last "F") (equal cur "E")) 1)
    ((and (equal last "G") (equal cur "F")) 1)

    ((and (equal last "A") (equal cur "C")) 1)
    ((and (equal last "B") (equal cur "D")) 1)
    ((and (equal last "C") (equal cur "E")) 1)
    ((and (equal last "D") (equal cur "F")) 1)
    ((and (equal last "E") (equal cur "G")) 1)

    ((and (equal last "C") (equal cur "A")) 1)
    ((and (equal last "D") (equal cur "B")) 1)
    ((and (equal last "E") (equal cur "C")) 1)
    ((and (equal last "F") (equal cur "D")) 1)
    ((and (equal last "G") (equal cur "E")) 1)

    ((and (equal last "A") (equal cur "E")) 1)
    ((and (equal last "B") (equal cur "F")) 1)
    ((and (equal last "C") (equal cur "G")) 1)

    ((and (equal last "E") (equal cur "A")) 1)
    ((and (equal last "F") (equal cur "B")) 1)
    ((and (equal last "G") (equal cur "C")) 1)

    ((and (equal last "A") (equal cur "G")) 1)

    ((and (equal last "G") (equal cur "A")) 1)

    (t 0)
    )
  )

  (defmethod is-int-ab (last cur)
    (cond
    ((and (equal last "Ab") (equal cur "Bb")) 1)
    ((and (equal last "Bb") (equal cur "C")) 1)
    ((and (equal last "C") (equal cur "Db")) 1)
    ((and (equal last "Db") (equal cur "Eb")) 1)
    ((and (equal last "Eb") (equal cur "F")) 1)
    ((and (equal last "F") (equal cur "G")) 1)

    ((and (equal last "Bb") (equal cur "Ab")) 1)
    ((and (equal last "C") (equal cur "Bb")) 1)
    ((and (equal last "Db") (equal cur "C")) 1)
    ((and (equal last "Eb") (equal cur "Db")) 1)
    ((and (equal last "F") (equal cur "Eb")) 1)
    ((and (equal last "G") (equal cur "F")) 1)

    ((and (equal last "Ab") (equal cur "C")) 1)
    ((and (equal last "Bb") (equal cur "Db")) 1)
    ((and (equal last "C") (equal cur "Eb")) 1)
    ((and (equal last "Db") (equal cur "F")) 1)
    ((and (equal last "Eb") (equal cur "G")) 1)

    ((and (equal last "C") (equal cur "Ab")) 1)
    ((and (equal last "Db") (equal cur "Bb")) 1)
    ((and (equal last "Eb") (equal cur "C")) 1)
    ((and (equal last "F") (equal cur "Db")) 1)
    ((and (equal last "G") (equal cur "Eb")) 1)

    ((and (equal last "Ab") (equal cur "Eb")) 1)
    ((and (equal last "Bb") (equal cur "F")) 1)
    ((and (equal last "C") (equal cur "G")) 1)

    ((and (equal last "Eb") (equal cur "Ab")) 1)
    ((and (equal last "F") (equal cur "Bb")) 1)
    ((and (equal last "G") (equal cur "C")) 1)

    ((and (equal last "Ab") (equal cur "G")) 1)

    ((and (equal last "G") (equal cur "Ab")) 1)

    (t 0)
    )
  )

  (defmethod count-elm (elm lis)
    (cond
      ((null lis)
      0)
      ((equal elm (car lis))
      (+ 1 (count-elm elm (cdr lis))))
      (t
      (count-elm elm (cdr lis)))
    )
  )

  (defclass indivigual ()
    (
      (note-string :accessor indivigual-note-string :initarg :note-string)
      (fitness :accessor indivigual-fitness :initarg :fitness)
      (number :accessor indivigual-number :initarg :number)
    )
  )

  (defmethod random-indivigual (&aux note)
    (setf note (note-string))
    (make-instance 'indivigual
      :note-string note
      :fitness (funcall *fitness* note)
      :number 0
    )
  )

  (defmethod new-indivigual ((nr number) (seq list))
    (make-instance 'indivigual
      :note-string seq
      :fitness (funcall *fitness* seq)
      :number nr
    )
  )

  (defmethod display ((i indivigual))
    (display-nnl i)
    (terpri)
  )

  (defmethod display-nnl ((i indivigual))
    (prin1 (indivigual-number i))
    (princ (filler (indivigual-number i)))
    (prin1 (print-string (indivigual-note-string i)))
    (princ "  ")
    (prin1 (indivigual-fitness i))
    (princ (filler (indivigual-fitness i)))
  )

  (defmethod filler ((n number))
    (cond
      ((< n 10) "     ")
      ((< n 100) "    ")
      ((< n 1000) "   ")
      ((< n 10000) "  ")
      ((< n 100000) " ")
    )
  )

  (defmethod fitness-c ((i indivigual))
    (fitness-c (indivigual-note-string i))
  )

  (defmethod fitness-ab ((i indivigual))
    (fitness-ab (indivigual-note-string i))
  )

  (defmethod indivigual-demo (&aux i0 i1 i2 i3 one two three)
    (setf *fitness* #'fitness-c)
    (setf i0 (random-indivigual))
    (display i0)
    (setf one (note-string))
    (setf i1 (new-indivigual 1 one))
    (display i1)
    (setf two (note-string))
    (setf i2 (new-indivigual 2 two))
    (display i2)
    (setf three (note-string))
    (setf i3 (new-indivigual 3 three))
    (display i3)
    (format t "Key of C Fitness: ~%")
    (format t "Fitness of i0 = ~a ~%" (funcall *fitness* i0))
    (format t "Fitness of i1 = ~a ~%" (funcall *fitness* i1))
    (format t "Fitness of i2 = ~a ~%" (funcall *fitness* i2))
    (format t "Fitness of i3 = ~a ~%" (funcall *fitness* i3))
    nil
  )

  (defconstant *population-size* 100)
  (defconstant *selection-size* 8)
  (setf *fitness* #'fitness-ab)

  (defclass population ()
    (
      (indiviguals :accessor population-indiviguals :initarg :indiviguals)
      (generation :accessor population-generation :initform 0)
    )
  )

  (defmethod size ((p population))
    (length (population-indiviguals p))
  )

  (defmethod display ((p population))
    (terpri) (terpri)
    (princ "Generation ")
    (prin1 (population-generation p))
    (princ " Population...")
    (terpri) (terpri)
    (dolist (i (population-indiviguals p))
      (display i)
    )
    (terpri)
  )

  (defmethod initial-population (&aux indiviguals)
    (setf indiviguals ())
    (dotimes (i *population-size*)
      (push (new-indivigual (+ i 1) (note-string)) indiviguals)
    )
    (make-instance 'population :indiviguals (reverse indiviguals))
  )

  (defmethod average ((p population) &aux (sum 0))
    (loop for i in (population-indiviguals p) do
      (setf sum (+ (funcall *fitness* i) sum))
    )
    (float (/ sum (size p)))
  )

  (setf *select-demo* nil)

  (defmethod select-indivigual ((p population) &aux i candidates rn)
    (setf candidates (select-indiviguals p))
    (setf mfi (most-fit-indivigual candidates))
    (if *select-demo* (select-demo-helper candidates mfi))
    mfi
  )

  (defmethod select-indiviguals ((p population) &aux indiviguals candidates rn)
    (setf indiviguals (population-indiviguals p))
    (setf candidates ())
    (dotimes (i *selection-size*)
      (setf rn (random *population-size*))
      (push (nth rn indiviguals) candidates)
    )
    candidates
  )

  (defmethod most-fit-indivigual ((l list) &aux max-value max-indivigual)
    (setf max-value 0)
    (setf max-indivigual nil)
    (loop for i in l do
      (if (< max-value (funcall *fitness* i))
        (setf max-indivigual i max-value (funcall *fitness* i))
      )
    )
    max-indivigual
  )

  (defmethod select-demo-helper ((l list) (i indivigual))
    (princ "the sample of the indiviguals...")
    (terpri)
    (mapcar #'display l)
    (terpri)
    (princ "the most fit of the sample...")
    (terpri)
    (display i)
    (terpri)
    nil
  )

  (defmethod population-demo (&aux p)
    (setf p (initial-population))
    (display p)
    (format t "Avg. Fitness = ~a ~% ~%" (average p))
    (setf *select-demo* t)
    (format t "Sampling... ~% ~%")
    (select-indivigual p)
    (terpri)
    (format t "Sampling... ~% ~%")
    (select-indivigual p)
    (terpri)
    (format t "Sampling... ~% ~%")
    (select-indivigual p)
    (terpri)
  )

  (defmethod mutate ((i indivigual) &aux mutation)
    (setf mutation (mutation (indivigual-note-string i)))
    (make-instance 'indivigual
      :number (indivigual-number i)
      :note-string mutation
      :fitness (funcall *fitness* mutation)
    )
  )

  (defconstant *pc-m* 50)

  (defmethod maybe-mutate ((i indivigual))
    (if (<= (+ 1 (random 100)) *pc-m*)
      (mutate i)
      i
    )
  )

  (defmethod mutate-demo ()
    (setf i (random-indivigual))
    (display i)
    (dotimes (x 20)
      (setf i (mutate i))
      (display i)
    )
  )

  (defmethod maybe-mutate-demo ()
    (setf i (random-indivigual))
    (display i)
    (dotimes (x 20)
      (setf n (maybe-mutate i))
      (display-nnl n)
      (if (not (equal n i)) (princ " *"))
      (terpri)
      (setf i n)
    )
  )

  (setf *copy-demo* nil)

  (defconstant *pc-c* 40)

  (defmethod preform-copies ((cp population) (np population))
    (dotimes (i (nr-copies))
      (preform-one-copy cp np)
    )
  )

  (defmethod nr-copies ()
    (* (/ *pc-c* 100) *population-size*)
  )

  (defmethod preform-one-copy ((cp population) (np population) &aux x m mm new-i)
    (setf m (select-indivigual cp))
    (if *copy-demo* (format t "Selected indivigual =  ~%"))
    (if *copy-demo* (display m))
    (setf mm (maybe-mutate m))
    (if *copy-demo* (format t "Possibly mutated indivigual = ~&"))
    (if *copy-demo* (display mm))
    (setf (indivigual-number mm) (+ 1 (size np)))
    (if *copy-demo* (format t "Renumbered indivigual = ~&"))
    (if *copy-demo* (display mm))
    (setf new-i (new-indivigual (+ 1 (size np)) (indivigual-note-string mm)))
    (setf (population-indiviguals np) (append (population-indiviguals np) (list new-i)))
    nil
  )

  (defmethod empty-population ((cp population) &aux np)
    (setf np (make-instance 'population))
    (setf (population-indiviguals np) ())
    (setf (population-generation np) (+ 1 (population-generation cp)))
    np
  )

  (defmethod preform-copies-demo (&aux cp np)
    (setf cp (initial-population))
    (setf np (empty-population cp))
    (terpri)
    (display np)
    (terpri)
    (terpri)
    (setf *select-demo* t)
    (setf *copy-demo* t)
    (dotimes (i 10)
      (preform-one-copy cp np)
      (terpri)
      (display np)
      (terpri)
      (terpri)
    )
    (setf *select-demo* nil)
    (setf *copy-demo* nil)
    nil
  )

  (setf *crossover-demo* nil)

  (defconstant *pc-x* 60)

  (defmethod preform-crossovers ((cp population) (np population))
    (dotimes (i (nr-crossovers))
      (perform-one-crossover cp np)
    )
  )

  (defmethod nr-crossovers ()
    (* (/ *pc-x* 100) *population-size*)
  )

  (defmethod perform-one-crossover ((cp population) (np population))
    (let (x m mm mother father new-i)
      (setf mother (select-indivigual cp))
      (setf father (select-indivigual cp))
      (if *crossover-demo* (format t "Select mother = ~%"))
      (if *crossover-demo* (display mother))
      (if *crossover-demo* (format t "Select father = ~&"))
      (if *crossover-demo* (display father))
      (setf m (crossover mother father))
      (if *crossover-demo* (format t "The crossover = ~&"))
      (if *crossover-demo* (display m))
      (setf mm (maybe-mutate m))
      (if *crossover-demo* (format t "The possibly mutated indivigual = ~&"))
      (if *crossover-demo* (display mm))
      (setf (indivigual-number mm) (+ (size np)))
      (if *crossover-demo* (format t "The renumberd indivigual = ~&"))
      (if *crossover-demo* (display mm))
      (setf new-i (new-indivigual (+ 1 (size np)) (indivigual-note-string mm)))
      (setf (population-indiviguals np) (append (population-indiviguals np) (list new-i)))
    )
    nil
  )

  (defmethod crossover ((mother indivigual) (father indivigual) &aux mi fi x i)
    (setf mi (indivigual-note-string mother))
    (setf fi (indivigual-note-string father))
    (setf x (crossover mi fi))
    (setf i (new-indivigual 0 x))
  )

  (defmethod preform-crossovers-demo (&aux cp np)
    (setf cp (initial-population))
    (setf np (empty-population cp))
    (terpri)
    (display np)
    (terpri)
    (terpri)
    (setf *select-demo* t)
    (setf *crossover-demo* t)
    (dotimes (i 10)
      (perform-one-crossover cp np)
      (terpri)
      (display np)
      (terpri)
      (terpri)
    )
    (setf *select-demo* nil)
    (setf *crossover-demo* nil)
  )

  ;;11

  (defconstant *nr-generations* 5)

  (defmethod next-generation ((cp population) &aux np)
    (setf np (empty-population cp))
    (preform-copies cp np)
    (preform-crossovers cp np)
    np
  )

  (defmethod ga-text-demo (&aux p)
    ;(format t "The world is in Ab-major ~% ~%")
    (setf *fitness* #'fitness-ab)
    (setf p (initial-population))
    (terpri)
    (summarize p)
    (dotimes (i *nr-generations*)
      (setf p (next-generation p))
      (check-average p)
    )
    (terpri)
    (summarize p)
  )

  (defmethod summarize ((p population))
    (display p)
    (check-average p)
    (terpri)
  )

  (defmethod check-average ((p population))
    (format t "average fitness of population ~a = ~a ~%"
      (population-generation p)
      (average p)
    )
  )
