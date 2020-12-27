(defrule rule1
	(mamifero s)  => (assert (serVivo s)))

(defrule rule2
	(humano s) => (assert(mamifero s)))

(defrule rule3
	(varon s) => (assert(humano s)))

(defrule rule4
	(mujer s) => (assert(humano s)))

(defrule rule5
	(perro s) => (assert(humano n)))

(defrule rule6
	(perro s) => (assert(mamifero s)))





(defrule ruleX0
	(serVivo s)  => (printout t "Es un ser vivo!" crlf))

(defrule ruleX1
	(mamifero s)  => (printout t "Es un mamifero!" crlf))

(defrule ruleX2
	(humano s) => (printout t "Es un humano!" crlf))

(defrule ruleX3
	(varon s) => (printout t "Es un Varon!" crlf))

(defrule ruleX4
	(mujer s) => (printout t "Es una mujer!" crlf))

(defrule ruleX5
	(perro s) => (printout t "Es un perro!" crlf))


