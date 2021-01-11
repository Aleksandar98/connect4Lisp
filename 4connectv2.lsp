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
    (if ( dobarPotez stanje brojStubica)  (setq stanje (promeniStanje brojStubica stanje)) )
   
)

(defun odigrajPotezBezPamcenja(stanje brojStubica)
      (if ( dobarPotez stanje brojStubica)  (promeniStanje brojStubica stanje))
   
)

(defun odigrajPotezBezPamcenjaSimbol(stanje brojStubica simbol)
    (promeniStanjeSimbol brojStubica stanje simbol)
)

(defun promeniStanje (brojStubica stanje)
            (cond ((equal brojStubica 0) (cons (modifikujListu (car stanje)) (cdr stanje) ))
                  (t (cons (car stanje) (promeniStanje (1- brojStubica) (cdr stanje))) )
                 
            )
)

(defun promeniStanjeSimbol (brojStubica stanje simbol)
            (cond ((equal brojStubica 0) (cons (modifikujListu2 (car stanje) simbol ) (cdr stanje) ))
                  (t (cons (car stanje) (promeniStanjeSimbol (1- brojStubica) (cdr stanje) simbol)) )
                 
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

(defun modifikujListu2 (stubic simbol)

      (cond ((equal (car stubic) '-) (cons simbol (cdr stubic)) )
      ( (equal (car stubic) 'X ) (cons 'X (modifikujListu2 (cdr stubic) simbol)) )
      (t (cons 'O (modifikujListu2 (cdr stubic)simbol)))
      )

)
;-----------------------------------------------------------------------------------
;Na osnovu stanja odigra dati potez i vrati novo stanje
(defun odigrajNoviPotez (stanje potez)

      (if (dobarPotez stanje potez)(odigrajPotezBezPamcenja stanje potez))

)
(defun odigrajNoviPotezSimbol (stanje potez simbol)
      ;OVDE VRACA NILL KAD JE POPUNJEA VRSTA A POKUSA DA DODA
      (if (dobarPotez stanje potez)(odigrajPotezBezPamcenjaSimbol stanje potez simbol) )

)
(defun rekurzivnoIgrajPoteze(stanje potez)

      (cond ( (equal potez 0) (cons (odigrajNoviPotez stanje 0) () ) )
      (t (cons (odigrajNoviPotez stanje potez) (rekurzivnoIgrajPoteze stanje (1- potez)) )  )
      
      )

)
(defun rekurzivnoIgrajPotezeSimbol(stanje potez simbol)

      (cond ( (equal potez 0) (cons (odigrajNoviPotezSimbol stanje 0 simbol) () ) )
      (t (cons (odigrajNoviPotezSimbol stanje potez simbol) (rekurzivnoIgrajPotezeSimbol stanje (1- potez) simbol ) )  )
      
      )

)
(defun izbaciNulElemente (lista)
      (remove nil lista)

)
(defun generisiListuSledbenika(stanje)
      (izbaciNulElemente(rekurzivnoIgrajPoteze stanje (1- (* velicinaKocke velicinaKocke))))
)

(defun generisiListuSledbenikaSimbol(stanje simbol)
      (izbaciNulElemente(rekurzivnoIgrajPotezeSimbol stanje (1- (* velicinaKocke velicinaKocke)) simbol )
))

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

      (cond ( (equal zid 4) '())
            (t (cons (if (and 
                              (equal (nth pozicija (nth zid stanje)) (nth (+ pozicija 1) (nth (+ zid 4) stanje)))
                              (equal (nth (+ pozicija 1) (nth (+ zid 4) stanje)) (nth (+ pozicija 2) (nth (+ zid 8) stanje)))
                              (equal (nth (+ pozicija 2) (nth (+ zid 8) stanje)) (nth (+ pozicija 3) (nth (+ zid 12) stanje)))
                        )
                        (nth pozicija (nth zid stanje)) 
                   ) 
                   ( dijagonalaNarandzasta stanje (+ zid 1) pozicija)
             ) 
            )
      )
)

(defun dijagonalaNarandzasta2 (stanje zid pozicija)
(cond ( (equal zid 4) '())
            (t (cons (if (and 
                              (equal (nth pozicija (nth (+ zid 12) stanje)) (nth (+ pozicija 1) (nth (+ zid 8) stanje)))
                              (equal (nth (+ pozicija 1) (nth (+ zid 8) stanje)) (nth (+ pozicija 2) (nth (+ zid 4) stanje)))
                              (equal (nth (+ pozicija 2) (nth (+ zid 4) stanje)) (nth (+ pozicija 3) (nth zid stanje)))
                        )
                        (nth (+ pozicija 3) (nth zid stanje)) 
                   ) 
                   ( dijagonalaNarandzasta2 stanje (+ zid 1) pozicija)
             ) 
            )
      )
)

(defun dijagonalaBocna (stanje zid pozicija)
(cond ( (equal zid 19) '()) ; kad se zove prosledi se za zid 3 tj n-1, a ako dodje do (n-1) + n*n ispada, poslednji validan poziv je n*n -1 sto je u slucaju n=4 15
            (t (cons (if (and 
                              (equal (nth pozicija (nth zid stanje)) (nth (+ pozicija 1) (nth (- zid 1) stanje)))
                              (equal (nth (+ pozicija 1) (nth (- zid 1) stanje)) (nth (+ pozicija 2) (nth (- zid 2) stanje)))
                              (equal (nth (+ pozicija 2) (nth (- zid 2) stanje)) (nth (+ pozicija 3) (nth (- zid 3) stanje)))
                        )
                        (nth pozicija (nth zid stanje)) 
                   ) 
                   ( dijagonalaBocna stanje (+ zid 4) pozicija)
             ) 
            )
      )
)



(defun dijagonalaBocna2 (stanje zid pozicija)
(cond ( (equal zid 16) '()) ; u pozivu se za zid prosledi 0, poslednji validan poziv je 12 sto je n*(n-1)
            (t (cons (if (and 
                              (equal (nth pozicija (nth zid stanje)) (nth (+ pozicija 1) (nth (+ zid 1) stanje)))
                              (equal (nth (+ pozicija 1) (nth (+ zid 1) stanje)) (nth (+ pozicija 2) (nth (+ zid 2) stanje)))
                              (equal (nth (+ pozicija 2) (nth (+ zid 2) stanje)) (nth (+ pozicija 3) (nth (+ zid 3) stanje)))
                        )
                        (nth pozicija (nth zid stanje)) 
                   ) 
                   ( dijagonalaBocna2 stanje (+ zid 4) pozicija)
             ) 
            )
      )
)


(defun dijagonalaTopDown (stanje zid pozicija); poziva se sa zid 0 pozicija 0 a zid se povecava za 5 odnosno za n+1 prilikom poredjenja
(cond ( (equal pozicija 4) '()) 
            (t (cons (if (and 
                              (equal (nth pozicija (nth zid stanje)) (nth pozicija (nth (+ zid 5) stanje)))
                              (equal (nth pozicija (nth (+ zid 5) stanje)) (nth pozicija (nth (+ zid 10) stanje)))
                              (equal (nth pozicija (nth (+ zid 10) stanje)) (nth pozicija (nth (+ zid 15) stanje)))
                        )
                        (nth pozicija (nth zid stanje)) 
                   ) 
                   ( dijagonalaTopDown stanje zid (+ pozicija 1))
             ) 
            )
      )
)


(defun dijagonalaTopDown2(stanje zid pozicija); poziva se sa zid 12 pozicija 0 u slucaju n=4, a generalno sa (n-1)*n za zid a zid se smanjuje za 3 odnosno za n-1 prilikom poredjenja 
(cond ( (equal pozicija 4) '()) ; 
            (t (cons (if (and 
                              (equal (nth pozicija (nth zid stanje)) (nth pozicija (nth (- zid 3) stanje)))
                              (equal (nth pozicija (nth (- zid 3) stanje)) (nth pozicija (nth (- zid 6) stanje)))
                              (equal (nth pozicija (nth (- zid 6) stanje)) (nth pozicija (nth (- zid 9) stanje)))
                        )
                        (nth pozicija (nth zid stanje)) 
                   ) 
                   ( dijagonalaTopDown2 stanje zid (+ pozicija 1))
             ) 
            )
      )
)


(defun dijagonalaVelika1(stanje zid pozicija) ;zove se za zid=0
                  (if (and 
                              (equal (nth pozicija (nth zid stanje)) (nth (+ pozicija 1) (nth (+ zid 5) stanje)))
                              (equal (nth (+ pozicija 1) (nth (+ zid 5) stanje)) (nth (+ pozicija 2) (nth (+ zid 10) stanje)))
                              (equal (nth (+ pozicija 2) (nth (+ zid 10) stanje)) (nth (+ pozicija 3) (nth (+ zid 15) stanje)))
                        )
                        (nth pozicija (nth zid stanje)) 
                   ) 
)

(defun dijagonalaVelika2(stanje zid pozicija); zove se za zid=12
                  (if (and 
                              (equal (nth pozicija (nth zid stanje)) (nth (+ pozicija 1) (nth (- zid 3) stanje)))
                              (equal (nth (+ pozicija 1) (nth (- zid 3) stanje)) (nth (+ pozicija 2) (nth (- zid 6) stanje)))
                              (equal (nth (+ pozicija 2) (nth (- zid 6) stanje)) (nth (+ pozicija 3) (nth (- zid 9) stanje)))
                        )
                        (nth pozicija (nth zid stanje)) 
                   ) 
)

(defun dijagonalaVelika3(stanje zid pozicija) ; zove se za zid=15
                  (if (and 
                              (equal (nth pozicija (nth zid stanje)) (nth (+ pozicija 1) (nth (- zid 5) stanje)))
                              (equal (nth (+ pozicija 1) (nth (- zid 5) stanje)) (nth (+ pozicija 2) (nth (- zid 10) stanje)))
                              (equal (nth (+ pozicija 2) (nth (- zid 10) stanje)) (nth (+ pozicija 3) (nth ( zid 15) stanje)))
                        )
                        (nth pozicija (nth zid stanje)) 
                   )  
)

(defun dijagonalaVelika4(stanje zid pozicija); zove se za zid=3 
                 (if (and 
                              (equal (nth pozicija (nth zid stanje)) (nth (+ pozicija 1) (nth (+ zid 3) stanje)))
                              (equal (nth (+ pozicija 1) (nth (+ zid 3) stanje)) (nth (+ pozicija 2) (nth (+ zid 6) stanje)))
                              (equal (nth (+ pozicija 2) (nth (+ zid 6) stanje)) (nth (+ pozicija 3) (nth (+ zid 9) stanje)))
                        )
                        (nth pozicija (nth zid stanje)) 
                   ) 
)

(defun prebroji24 (ret)
      (cond 
       ((equal (cdr ret) NIL ) '())
       ((equal (car ret) 'X) (setq bodoviX (+ bodoviX 1))) 
       ((equal (car ret) 'O) (setq bodoviO (+ bodoviO 1)))
      )
      ( prebroji24 (cdr ret))
)

(defun saberiBodove ()
( prebroji24 ( dijagonalaNarandzasta stanje '0 '0)) 
(prebroji24 (dijagonalaNarandzasta2 stanje '0 '0)) 
(prebroji24 (dijagonalaBocna stanje '3 '0)) 
(prebroji24 (dijagonalaBocna2 stanje '0 '0)) 
(prebroji24 (dijagonalaTopDown stanje '0 '0)) 
(prebroji24 (dijagonalaTopDown2 stanje '12 '0)) 

(cond ( (equal (dijagonalaVelika1 stanje '0 '0) 'X ) (setq bodoviX (+ bodoviX 1))) ((equal (dijagonalaVelika1 stanje '0 '0) 'O ) (setq bodoviO (+ bodoviO 1))) ((equal (dijagonalaVelika2 stanje '12 '0) 'X ) (setq bodoviX (+ bodoviX 1))) ((equal (dijagonalaVelika2 stanje '12 '0) 'O ) (setq bodoviO (+ bodoviO 1)))  
      ((equal (dijagonalaVelika3 stanje '15 '0) 'X ) (setq bodoviX (+ bodoviX 1))) ((equal (dijagonalaVelika3 stanje '15 '0) 'O ) (setq bodoviO (+ bodoviO 1))) ((equal (dijagonalaVelika4 stanje '3 '0) 'X ) (setq bodoviX (+ bodoviX 1))) ((equal (dijagonalaVelika4 stanje '3 '0) 'O ) (setq bodoviO (+ bodoviO 1))) 
)
(format t "~%X ima ~a ~%" bodoviX)
(format t "~%O ima ~a ~%" bodoviO)

)

(defun odrediPobednika()
      (saberiBodove)
     ; (if (> bodoviX bodoviO) (print "POBEDNIK X") (print "POBEDNIK O") )
)

(defun pocniIgru()

      
      (if (daLiJeKraj stanje) (odrediPobednika))
      ;(setq bodoviX 0)
      ;(setq bodoviO 0)
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
;10 AKO SI TI POBEDIO -10 AKO SI IZGUBIO 0 AKO NISTA 
(defun daLiJeKrajBroj (stanje)

)

(defun proceni-stanje (stanje)

)
;objekat je tipa (stanje , heruistika)
(defun max-stanje (objekat)

)
;objekat je tipa (stanje , heruistika)
(defun min-stanje (objekat)

)

(defun minimax (stanje dubina moj-potez start)
      (let ((lp (generisiListuSledbenikaSimbol stanje moj-potez))
            (f (if moj-potez 'max-stanje 'min-stanje))
      )

      (cond ((or (zerop dubina) (null lp))
            (list stanje (or (daLiJeKrajBroj stanje) (proceni-stanje stanje))))
            (start (apply f (list (mapcar (lambda (x)
               (minimax x (1- dubina) (not moj-potez) '())) lp))))
            (t (cons stanje (cdr (apply f (list (mapcar (lambda (x)
               (minimax x (1- dubina) (not moj-potez) '())) lp))))))))
               
)

(postaviPocetno 4 )

;(trace kraj)
(odigrajPotez 0);x
(odigrajPotez 1)
(odigrajPotez 0)
(odigrajPotez 1)

(odigrajPotez 0)
(odigrajPotez 1)
(odigrajPotez 0)
(odigrajPotez 1)

(odigrajPotez 4)
(odigrajPotez 5)
(odigrajPotez 4) ;x

(odigrajPotez 8)
(odigrajPotez 8)
;(odigrajPotez 9)
(odigrajPotez 8);x

(odigrajPotez 12)
(odigrajPotez 12)
(odigrajPotez 12)
(odigrajPotez 12);x

(odigrajPotez 5) ; 1 5
;(odigrajPotez 9) 
;(odigrajPotez 9) 
;(odigrajPotez 9) ; 2 9
(odigrajPotez 13) 
(odigrajPotez 13) 
(odigrajPotez 13) 
(odigrajPotez 14)
(odigrajPotez 13)  
(odigrajPotez 15)
(odigrajPotez 6)
(odigrajPotez 6)
(odigrajPotez 3)
(odigrajPotez 9)
(odigrajPotez 2)
(odigrajPotez 9)
(odigrajPotez 2)
(odigrajPotez 6)
(odigrajPotez 3)
(odigrajPotez 3)
(odigrajPotez 2)
(odigrajPotez 3)


(ispisiStanje stanje)
(setq bodoviX 0)
(setq bodoviO 0)
(saberiBodove)
;(trace saberiBodove)

;(print (dijagonalaNarandzasta stanje '0 '0))
;(print (dijagonalaNarandzasta2 stanje '0 '0))
;(print (dijagonalaBocna stanje '3 '0))
;(print (dijagonalaBocna2 stanje '0 '0))
;(print (dijagonalaTopDown stanje '0 '0))
;(print (dijagonalaTopDown2 stanje '12 '0))

;(print (dijagonalaVelika2 stanje '12 '0))
;(print (dijagonalaVelika1 stanje '0 '0))
;(print (dijagonalaVelika3 stanje '15 '0))
;(print (dijagonalaVelika4 stanje '3 '0))




;(trace rekurzivnoIgrajPotezeSimbol)
(print  (generisiListuSledbenikaSimbol stanje 'O))
;(print  (generisiListuSledbenikaSimbol stanje 'O))
;(print (length (member '- (car stanje))))
;(pocniIgru)
;(print (odigrajNoviPotez stanje '24))
;( ispisiStanje stanje)
;(trace rekurzivnoIgrajPoteze)
;(print (rekurzivnoIgrajPoteze stanje 15))
;(print (generisiListuSledbenika))