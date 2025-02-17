; ipc5 domain: pathways propositional
; authors: yannis dimopoulos, alfonso gerevini and alessandro saetti

(define (domain pathways-propositional) 
(:requirements :typing :adl)  

(:types level molecule - object
        simple complex - molecule) 

(:constants cdk1-cks1 cdk1p1-cks1 cdk1p1p2p3-cycb cdk1p1p2p3-gadd45 cdk1p1p3-cycb cdk1p2-cks1 cdk1p2p3-cks1 cdk1p2p3-cyca cdk1p2p3-cycb cdk1p3 cdk1p3-cks1 cdk1p3-cyca cdk1p3-cycb cdk1p3-gadd45 cdk2p1-cyca cdk2p1-cyce cdk2p1p2-cycep1 dmp1p1-cycdp1 hdac1-prb-e2f13p1-dp12-ge2 mdm2-e2f13-dp12 p21-cdk2p1-cyce p21-cdk2p1p2-cyca p21-cdk2p1p2-cyce p27-cdk2p1-cyca p27-cdk2p1-cyce p27-cdk2p1-cycep1 p27-cdk2p1p2-cyca p27-cdk2p1p2-cyce p57-cdk2p1-cyce p57-cdk2p1-cycep1 p57-cdk2p1p2-cyca p57-cdk2p1p2-cyce prbp1-ap2-ge-c prbp1-jun-c-fos-gercc1 skp2-cdk2p1-cyca wee1p1  - complex)

(:predicates 
	     (association-reaction ?x1 ?x2 - molecule ?x3 - complex)
	     (catalyzed-association-reaction ?x1 ?x2 - molecule ?x3 - complex)
	     (synthesis-reaction ?x1 ?x2 - molecule)
             (possible ?x - molecule) 	
	     (available ?x - molecule)
             (chosen ?s - simple)
	     (next ?l1 ?l2 - level)
	     (num-subs ?l - level)
	     (goal1)
	     (goal2)
	     (goal3)
	     (goal4)
	     (goal5)
	     (goal6)
	     (goal7)
	     (goal8)
	     (goal9)
	     (goal10)
	     (goal11)
	     (goal12)
	     (goal13)
	     (goal14)
	     (goal15)
	     (goal16)
	     (goal17)
	     (goal18))


(:action choose
 :parameters (?x - simple ?l1 ?l2 - level)
 :precondition (and (possible ?x) (not (chosen ?x)) 
		    (num-subs ?l2) (next ?l1 ?l2))
 :effect (and (chosen ?x) (not (num-subs ?l2)) (num-subs ?l1)))

(:action initialize
  :parameters (?x - simple)
  :precondition (and (chosen ?x))
  :effect (and (available ?x)))

(:action associate
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (association-reaction ?x1  ?x2  ?x3) 
		    (available ?x1) (available ?x2))
 :effect (and  (not (available ?x1)) (not (available ?x2)) (available ?x3)))

(:action associate-with-catalyze 
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (catalyzed-association-reaction ?x1 ?x2 ?x3) 
		    (available ?x1) (available ?x2))
 :effect (and (not (available ?x1)) (available ?x3)))

(:action synthesize
 :parameters (?x1 ?x2 - molecule)
 :precondition (and (synthesis-reaction ?x1 ?x2) (available ?x1))
 :effect (and (available ?x2)))



(:action dummy-action-1
 :parameters ()
 :precondition
	(or (available cdk1p3-gadd45)
	    (available wee1p1))
 :effect (and (goal1)))

(:action dummy-action-2
 :parameters ()
 :precondition
	(or (available cdk1p3-cyca)
	    (available cdk1p3-cks1))
 :effect (and (goal2)))

(:action dummy-action-3
 :parameters ()
 :precondition
	(or (available cdk1p3-cycb)
	    (available p57-cdk2p1-cycep1))
 :effect (and (goal3)))

(:action dummy-action-4
 :parameters ()
 :precondition
	(or (available p57-cdk2p1-cyce)
	    (available cdk1p2p3-cks1))
 :effect (and (goal4)))

(:action dummy-action-5
 :parameters ()
 :precondition
	(or (available cdk1p2-cks1)
	    (available mdm2-e2f13-dp12))
 :effect (and (goal5)))

(:action dummy-action-6
 :parameters ()
 :precondition
	(or (available p27-cdk2p1-cyca)
	    (available cdk1p2p3-cyca))
 :effect (and (goal6)))

(:action dummy-action-7
 :parameters ()
 :precondition
	(or (available cdk2p1-cyce)
	    (available cdk1p1p3-cycb))
 :effect (and (goal7)))

(:action dummy-action-8
 :parameters ()
 :precondition
	(or (available cdk1p1p2p3-gadd45)
	    (available prbp1-jun-c-fos-gercc1))
 :effect (and (goal8)))

(:action dummy-action-9
 :parameters ()
 :precondition
	(or (available cdk2p1p2-cycep1)
	    (available cdk1-cks1))
 :effect (and (goal9)))

(:action dummy-action-10
 :parameters ()
 :precondition
	(or (available p21-cdk2p1p2-cyce)
	    (available cdk1p1p2p3-cycb))
 :effect (and (goal10)))

(:action dummy-action-11
 :parameters ()
 :precondition
	(or (available cdk1p3)
	    (available p57-cdk2p1p2-cyce))
 :effect (and (goal11)))

(:action dummy-action-12
 :parameters ()
 :precondition
	(or (available cdk1p2p3-cycb)
	    (available cdk2p1-cyca))
 :effect (and (goal12)))

(:action dummy-action-13
 :parameters ()
 :precondition
	(or (available p21-cdk2p1-cyce)
	    (available p27-cdk2p1p2-cyca))
 :effect (and (goal13)))

(:action dummy-action-14
 :parameters ()
 :precondition
	(or (available skp2-cdk2p1-cyca)
	    (available prbp1-ap2-ge-c))
 :effect (and (goal14)))

(:action dummy-action-15
 :parameters ()
 :precondition
	(or (available p27-cdk2p1-cycep1)
	    (available p27-cdk2p1p2-cyce))
 :effect (and (goal15)))

(:action dummy-action-16
 :parameters ()
 :precondition
	(or (available p21-cdk2p1p2-cyca)
	    (available p27-cdk2p1-cyce))
 :effect (and (goal16)))

(:action dummy-action-17
 :parameters ()
 :precondition
	(or (available p57-cdk2p1p2-cyca)
	    (available hdac1-prb-e2f13p1-dp12-ge2))
 :effect (and (goal17)))

(:action dummy-action-18
 :parameters ()
 :precondition
	(or (available dmp1p1-cycdp1)
	    (available cdk1p1-cks1))
 :effect (and (goal18)))
)

