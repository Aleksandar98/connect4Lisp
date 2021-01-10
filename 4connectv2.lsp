(defun ispisiStanje(stanje)
            (format t "~%~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a " 0 1 2 3 4 5 6 7 8 9 'A 'B 'C 'D 'E 'F)

                ;(format t "~%      ~a       ~a       ~a       ~a" (vratiClanClana '3 '3 stanje) (vratiClanClana '7 '3 stanje) (vratiClanClana '11 '3 stanje) (vratiClanClana '15 '3 stanje))
                (format t "~%      ~a"(vratiClanClana '3 '3 stanje))
                (format t "       ~a"(vratiClanClana '7 '3 stanje))
                (format t "       ~a"(vratiClanClana '11 '3 stanje))
                (format t "       ~a"(vratiClanClana '15 '3 stanje))

               ; (format t "~%    ~a ~a     ~a ~a     ~a ~a     ~a ~a" (vratiClanClana '2 '3 stanje) (vratiClanClana '3 '2 stanje) (vratiClanClana '6 '2 stanje) (vratiClanClana '7 '2 stanje) (vratiClanClana '10 '2 stanje) (vratiClanClana '11 '2 stanje)(vratiClanClana '14 '2 stanje)(vratiClanClana '15 '2 stanje))
                (format t "~%    ~a ~a"(vratiClanClana '2 '3 stanje) (vratiClanClana '3 '2 stanje)) 
                (format t "     ~a ~a"(vratiClanClana '6 '3 stanje)(vratiClanClana '7 '2 stanje))
                (format t "     ~a ~a"(vratiClanClana '10 '3 stanje)(vratiClanClana '11 '2 stanje))               
                (format t "     ~a ~a"(vratiClanClana '14 '3 stanje)(vratiClanClana '15 '2 stanje))
                 

                ;(format t "~%  ~a ~a ~a   ~a ~a ~a   ~a ~a ~a   ~a ~a ~a" '-'-(vratiClanClana '3 '1 stanje)'-'-'-'-'-'-'-'-'-)
                (format t "~%  ~a ~a ~a"(vratiClanClana '1 '3 stanje) (vratiClanClana '2 '2 stanje)(vratiClanClana '3 '1 stanje))
                (format t "   ~a ~a ~a"(vratiClanClana '5 '3 stanje) (vratiClanClana '6 '2 stanje)(vratiClanClana '7 '1 stanje))
                (format t "   ~a ~a ~a"(vratiClanClana '9 '3 stanje) (vratiClanClana '10 '2 stanje)(vratiClanClana '11 '1 stanje))
                (format t "   ~a ~a ~a"(vratiClanClana '13 '3 stanje) (vratiClanClana '14 '2 stanje)(vratiClanClana '15 '1 stanje))

                ;(format t "~%~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a" '-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-)
                (format t "~%~a ~a ~a ~a"(vratiClanClana '0 '3 stanje) (vratiClanClana '1 '2 stanje)(vratiClanClana '2 '1 stanje)(vratiClanClana '3 '0 stanje))
                (format t " ~a ~a ~a ~a"(vratiClanClana '4 '3 stanje) (vratiClanClana '5 '2 stanje)(vratiClanClana '6 '1 stanje)(vratiClanClana '7 '0 stanje))
                (format t " ~a ~a ~a ~a"(vratiClanClana '8 '3 stanje) (vratiClanClana '9 '2 stanje)(vratiClanClana '10 '1 stanje)(vratiClanClana '11 '0 stanje))
                (format t " ~a ~a ~a ~a"(vratiClanClana '12 '3 stanje) (vratiClanClana '13 '2 stanje)(vratiClanClana '14 '1 stanje)(vratiClanClana '15 '0 stanje))

                ;(format t "~%~a ~a ~a   ~a ~a ~a   ~a ~a ~a   ~a ~a ~a" '-'-'-'-'-'-'-'-'-'-'-'-)
                (format t "~%~a ~a ~a   "(vratiClanClana '0 '2 stanje) (vratiClanClana '1 '1 stanje)(vratiClanClana '2 '0 stanje))
                (format t "~a ~a ~a   "(vratiClanClana '4 '2 stanje) (vratiClanClana '5 '1 stanje)(vratiClanClana '6 '0 stanje))
                (format t "~a ~a ~a   "(vratiClanClana '8 '2 stanje) (vratiClanClana '9 '1 stanje)(vratiClanClana '10 '0 stanje))
                (format t "~a ~a ~a   "(vratiClanClana '12 '2 stanje) (vratiClanClana '13 '1 stanje)(vratiClanClana '14 '0 stanje))
            

                ;(format t "~%~a ~a     ~a ~a     ~a ~a     ~a ~a" '-(vratiClanClana '1 '0 stanje)'-'-'-'-'-'-)
                (format t "~%~a ~a     "(vratiClanClana '0 '1 stanje) (vratiClanClana '1 '0 stanje)) 
                (format t "~a ~a     "(vratiClanClana '4 '1 stanje)(vratiClanClana '5 '0 stanje))
                (format t "~a ~a     "(vratiClanClana '8 '1 stanje)(vratiClanClana '9 '0 stanje))               
                (format t "~a ~a     "(vratiClanClana '12 '1 stanje)(vratiClanClana '13 '0 stanje))

                ;(format t "~%~a       ~a       ~a       ~a" (vratiClanClana '0 '0 stanje) '- '- '-)
                (format t "~%~a       "(vratiClanClana '0 '0 stanje))
                (format t "~a       "(vratiClanClana '4 '0 stanje))
                (format t "~a       "(vratiClanClana '8 '0 stanje))
                (format t "~a       "(vratiClanClana '12 '0 stanje))

                (format t "~%~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a ~a " 0 1 2 3 4 5 6 7 8 9 'A 'B 'C 'D 'E 'F)
)



(defun vratiNti (n lista)
        (cond ((null lista) '())
        ((> n 0) (vratiNti (1- n) (cdr lista)))
        (t (equal n 0) (car lista))
        
        )
)

(defun vratiClanClana (listaPoRedu clanUListi lista)
      (vratiNti clanUListi (vratiNti listaPoRedu lista))  
)

(defun napraviListuOdN (n el)
            (cond ((equal n 0) '())
                  (t (cons el (napraviListuOdN (1- n) el) ))
            )

)

(defun postaviPocetno(velicina)
      (setq velicinaKocke velicina)
     (setq stanje (napraviListuOdN (* velicina velicina)  (napraviListuOdN velicina '-)))

)

(defun odigrajPotez(brojStubica)
    (setq stanje (promeniStanje brojStubica stanje))
)

(defun odigrajPotezBezPamcenja(stanje brojStubica)
    (promeniStanje brojStubica stanje)
)

(defun promeniStanje (brojStubica stanje)
            (cond ((equal brojStubica 0) (cons (modifikujListu (car stanje)) (cdr stanje) ))
                  (t (cons (car stanje) (promeniStanje (1- brojStubica) (cdr stanje))) )
                 
            )
)

(setq igrac 'O)
(defun igracNaRedu()
    (if  (equal igrac 'X) (setq igrac 'O) (setq igrac 'X)  )

)

(defun modifikujListu (stubic)

      (cond ((equal (car stubic) '-) (cons (igracNaRedu) (cdr stubic)) )
      ( (equal (car stubic) 'X ) (cons 'X (modifikujListu (cdr stubic))) )
      (t (cons 'O (modifikujListu (cdr stubic))))
      )

)
;-----------------------------------------------------------------------------------
;Na osnovu stanja odigra dati potez i vrati novo stanje
(defun odigrajNoviPotez (stanje potez)

      (if (dobarPotez stanje potez)(odigrajPotezBezPamcenja stanje potez))

)
(defun rekurzivnoIgrajPoteze(stanje potez)

      (cond ( (equal potez 0) (cons (odigrajNoviPotez stanje 0) () ) )
      (t (cons (odigrajNoviPotez stanje potez) (rekurzivnoIgrajPoteze stanje (1- potez)) )  )
      
      )

)
(defun generisiListuSledbenika()
      (rekurzivnoIgrajPoteze stanje (* velicinaKocke velicinaKocke))
)

(defun odrediPobednika()

)

(defun stubicPun(stanje potez)
      (member '- (vratiNti potez stanje))
)

(defun dobarPotez (stanje potez)
      (if (< potez (* velicinaKocke velicinaKocke)) (if (stubicPun stanje potez) T NIL)  NIL )
)
(defun OdigrajPotezIPocniNovu ()
( odigrajPotez potez)
( pocniIgru)
)

(defun daLiJeKraj(stanje)
      (> (daLiSadrziPraznaPolja stanje) 0)
)

(defun horizontalniPogodci ( stanje pozicija zid )

      (cond ((equal zid 4) '())
            (t (cons (horizontalniPogodciZid stanje pozicija zid ) (horizontalniPogodci stanje pozicija (+ zid 1)) ))

      )

)

(defun horizontalniPogodciZid( stanje pozicija zid )

      (cond ((equal pozicija 4) '())
            (t (cons  (if (and 
                              (equal (nth pozicija (nth zid stanje)) (nth pozicija (nth (+ zid 4) stanje)))
                              (equal (nth pozicija (nth (+ zid 4) stanje)) (nth pozicija (nth (+ zid 8) stanje)) )
                              (equal (nth pozicija (nth (+ zid 8) stanje)) (nth pozicija (nth (+ zid 12) stanje)) )
                        ) (nth pozicija (nth zid stanje)) )
                        
                              (horizontalniPogodciZid stanje (+ 1 pozicija) zid)
                  
                  )
            
            )

      )

)
(defun horizontalniPogodci2 ( stanje pozicija zid )

      (cond ((equal zid 4) '())
            (t (cons (horizontalniPogodciZid2 stanje pozicija zid ) (horizontalniPogodci2 stanje pozicija (+ zid 1)) ))

      )

)

(defun horizontalniPogodciZid2( stanje pozicija zid )

      (cond ((equal pozicija 4) '())
            (t (cons  (if (and 
                              (equal (nth pozicija (nth zid stanje)) (nth pozicija (nth (+ zid 1) stanje)))
                              (equal (nth pozicija (nth (+ zid 1) stanje)) (nth pozicija (nth (+ zid 2) stanje)) )
                              (equal (nth pozicija (nth (+ zid 2) stanje)) (nth pozicija (nth (+ zid 3) stanje)) )
                        ) (nth pozicija (nth zid stanje)) )
                        
                              (horizontalniPogodciZid2 stanje (+ 1 pozicija) zid)
                  
                  )
            
            )

      )

)

(defun vertikalniPogodci (stanje)
      (cond ((equal (cdr stanje) NIL ) '())
            (t (cons (vertikalniPogodciStub (car stanje)) (vertikalniPogodci (cdr stanje)) ))
      
      )

)
(defun vertikalniPogodciStub ( stub )

     ; (if (sviIstiUListi stub () ))
      (if (sviIstiUListi stub) (car stub))
)     

(defun sviIstiUListi (stub)
      (cond ((equal (cdr stub) NIL) T)
            (t (and (equal (car stub) (car (cdr stub)) )  ( sviIstiUListi(cdr stub)) ) )    
      )
      
)

(defun rekurzivnoPorednjenje (lista velicina)
      
     ; (cond (equal velicina 0) T)
    ;  ((equal (car lista) (car (cdr lista))) rekurzivnoPorednjenje (cdr lista) (- 1 velicina))
     ; (t (NIL))
      
      
    ;  )

)

(defun dijagonalaNarandzasta (stanje zid pozicija)

      ; 0  0
      ; 4  1
      ; 8  2
      ; 12 3 
     

      (if   (and 
                  (equal (nth pozicija (nth zid stanje) )  ( dijagonalaZidNarandzasti stanje  (+ zid 4)  (+ pozicija 1) ))
            )
      )
)

(defun dijagonalaZidNarandzasta (stanje zid pozicija)

 (and 
      (equal (nth pozicija (nth zid stanje)) (nth (+ 1 pozicija) (nth (+ zid 4) stanje)))
      (equal (nth (+ 1 pozicija) (nth (+ zid 4) stanje)) (nth (+ 2 pozicija) (nth (+ zid 8) stanje)) )
      (equal (nth (+ 2 pozicija) (nth (+ zid 8) stanje)) (nth (+ 3 pozicija) (nth (+ zid 12) stanje)) )
      )

)

(defun saberiBodove ()



)


(defun odrediPobednika()
      (saberiBodove)
      (if (> bodoviX bodoviO) (print "POBEDNIK X") (print "POBEDNIK O") )
)

(defun pocniIgru()

      
      (if (daLiJeKraj stanje) (odrediPobednika))
      (setq bodoviX 0)
      (setq bodoviO 0)
      ( ispisiStanje stanje)
      (format t "~%Igrac ~a je na potezu~%" igrac)
      (princ "Unesi broj stubica: ")
      (setq potez (read))
      (if ( dobarPotez stanje potez) ( OdigrajPotezIPocniNovu ) ( pocniIgru) )

)


(defun daLiSadrziPraznaPolja (stanje)

      (cond ((null stanje ) 0)
            ( t (+ (length (member '- (car stanje)))( daLiSadrziPraznaPolja(cdr stanje))))
      )
)

(postaviPocetno 4 )

;(trace kraj)
(odigrajPotez 0)
(odigrajPotez 1)
(odigrajPotez 0)
(odigrajPotez 1)

(odigrajPotez 0)
(odigrajPotez 1)
(odigrajPotez 0)
(odigrajPotez 1)
(ispisiStanje stanje)
(print (vertikalniPogodci stanje))

;(print (length (member '- (car stanje))))
;(pocniIgru)
;(print (odigrajNoviPotez stanje '24))
;( ispisiStanje stanje)
;(trace rekurzivnoIgrajPoteze)
;(print (rekurzivnoIgrajPoteze stanje 15))
;(print (generisiListuSledbenika))