  
(deffacts inicio
(H)(K) 
)

(defrule A 
(A) 
=> 
(assert (E)) 
(printout t "Se activo la E" crlf)
)

(defrule B 
(B) 
=> 
(assert (D)) 
(printout t "Se activo la D" crlf)
)

(defrule H 
(H) 
=> 
(assert (A)) 
(printout t "Se activo la A" crlf)
)

(defrule E-G 
(E)
(G) 
=> 
(assert (C)) 
(printout t "Se activo la C" crlf)
)

(defrule E-K 
(E)
(K) 
=> 
(assert (B)) 
(printout t "Se activo la B" crlf))

(defrule D-E-K 
(D)
(E)
(K)
 => 
(assert (C)) 
(printout t "Se activo la C" crlf)
)

(defrule G-K-F 
(G)
(K)
(F) => (assert (A))
(printout t "Se activo la A" crlf)
)