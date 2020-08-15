;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-02)
(:domain pathways-propositional)
(:objects
	p53p1 - simple
	p130 - simple
	max1 - simple
	hdac1-prbp1-e2f4-dp12 - simple
	hdac1-prbp1-e2f13-dp12 - simple
	hdac1-p130-e2f4p1-dp12 - simple
	hbp1 - simple
	ge2 - simple
	e2f6-dp12p1 - simple
	e2f4-dp12p1 - simple
	e2f13p1-dp12 - simple
	cdk1p1p2 - simple
	cdk1p1p2-gadd45 - complex
	;; c-myc-max - complex ;; duplicate
	e2f13p1-dp12-ge2 - complex
	e2f6-dp12p1-ge2 - complex
	hbp1-p130 - complex
	hdac1-p130-e2f4p1-dp12-ge2 - complex
	hdac1-prbp1-e2f13-dp12-ge2 - complex
	hdac1-prbp1-e2f4-dp12-ge2 - complex
	mdm2-e2f13p1-dp12 - complex
	;; p107-e2f4-dp12p1 - complex ;; duplicate
	p130-e2f4-dp12p1-ge2 - complex
	p130-e2f4-dp12p1 - complex
	p21-gadd45 - complex
	mdm2 - complex
	gadd45 - complex
	p21 - complex
	c-fos - complex
	c-myc - complex
	cyca - complex
	cycd - complex
	;; cycdp1 - complex ;; duplicate
	cyce - complex
	cycep1 - complex
	p19arf - complex
	pol - complex
	p107p1 - complex
	p107 - complex
	l0 - level
	l1 - level
	l2 - level
	l3 - level)


(:init
	(not-chosen p53p1)
	(not-chosen p130)
	(not-chosen max1)
	(not-chosen hdac1-prbp1-e2f4-dp12)
	(not-chosen hdac1-prbp1-e2f13-dp12)
	(not-chosen hdac1-p130-e2f4p1-dp12)
	(not-chosen hbp1)
	(not-chosen ge2)
	(not-chosen e2f6-dp12p1)
	(not-chosen e2f4-dp12p1)
	(not-chosen e2f13p1-dp12)
	(not-chosen cdk1p1p2)
	(possible p53p1)
	(possible p130)
	(possible max1)
	(possible hdac1-prbp1-e2f4-dp12)
	(possible hdac1-prbp1-e2f13-dp12)
	(possible hdac1-p130-e2f4p1-dp12)
	(possible hbp1)
	(possible ge2)
	(possible e2f6-dp12p1)
	(possible e2f4-dp12p1)
	(possible e2f13p1-dp12)
	(possible cdk1p1p2)
	(association-reaction cdk1p1p2 gadd45 cdk1p1p2-gadd45)
	(association-reaction c-myc max1 c-myc-max)
	(synthesis-reaction e2f13p1-dp12-ge2 c-myc) 
	(synthesis-reaction e2f13p1-dp12-ge2 cyca) 
	(synthesis-reaction e2f13p1-dp12-ge2 cycd) 
	(synthesis-reaction e2f13p1-dp12-ge2 cycdp1) 
	(synthesis-reaction e2f13p1-dp12-ge2 cyce) 
	(synthesis-reaction e2f13p1-dp12-ge2 cycep1) 
	(association-reaction e2f13p1-dp12 ge2 e2f13p1-dp12-ge2)
	(synthesis-reaction e2f13p1-dp12-ge2 p107) 
	(synthesis-reaction e2f13p1-dp12-ge2 p107p1) 
	(synthesis-reaction e2f13p1-dp12-ge2 p19arf) 
	(synthesis-reaction e2f13p1-dp12-ge2 pol) 
	(association-reaction e2f6-dp12p1 ge2 e2f6-dp12p1-ge2)
	(association-reaction hbp1 p130 hbp1-p130)
	(association-reaction hdac1-p130-e2f4p1-dp12 ge2 hdac1-p130-e2f4p1-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f13-dp12 ge2 hdac1-prbp1-e2f13-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f4-dp12 ge2 hdac1-prbp1-e2f4-dp12-ge2)
	(association-reaction mdm2 e2f13p1-dp12 mdm2-e2f13p1-dp12)
	(association-reaction p107-e2f4-dp12p1 ge2 p107-e2f4-dp12p1-ge2)
	(association-reaction p107 e2f4-dp12p1 p107-e2f4-dp12p1)
	(association-reaction p130-e2f4-dp12p1 ge2 p130-e2f4-dp12p1-ge2)
	(association-reaction p130 e2f4-dp12p1 p130-e2f4-dp12p1)
	(association-reaction p21 gadd45 p21-gadd45)
	(synthesis-reaction p53p1 c-fos) 
	(synthesis-reaction p53p1 gadd45) 
	(synthesis-reaction p53p1 mdm2) 
	(synthesis-reaction p53p1 p21) 
	(num-subs l0)
	(next l1 l0)
	(next l2 l1)
	(next l3 l2))


(:goal
	(and
	(goal1)
	(goal2)))

)
