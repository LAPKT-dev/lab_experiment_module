;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-07)
(:domain pathways-propositional)
(:objects
	sp1 - simple
	skp2 - simple
	skp1 - simple
	rpa - simple
	prbp2 - simple
	prb-e2f4p1-dp12 - simple
	prb - simple
	pcna - simple
	p57 - simple
	p53p1 - simple
	p53 - simple
	p27 - simple
	p130 - simple
	max1 - simple
	m1433 - simple
	jun - simple
	hdac1-prbp1-e2f4-dp12 - simple
	hdac1-prbp1-e2f13-dp12 - simple
	hdac1-p130-e2f5p1-dp12 - simple
	hdac1-p130-e2f4p1-dp12 - simple
	hdac1-p107-e2f4p1-dp12 - simple
	hbp1 - simple
	ge2 - simple
	gcdc25a - simple
	e2f6 - simple
	e2f5-dp12p1 - simple
	e2f5 - simple
	e2f3 - simple
	e2f13-dp12 - simple
	e2f1 - simple
	dp12 - simple
	c-tak1 - simple
	cks1 - simple
	cdk46p3-cycd - simple
	cdk46p1 - simple
	cdk2p1 - simple
	cdk2 - simple
	cdk1p1p2 - simple
	cdc25c - simple
	c-abl - simple
	c-abl-prb - complex
	c-abl-prbp1 - complex
	c-abl-prbp1p2 - complex
	c-abl-prbp2 - complex
	cdk1p1p2-cks1 - complex
	cdk1p1p2-gadd45 - complex
	cdk2-cks1 - complex
	cdk2p1-cks1 - complex
	c-myc-max-gcdc25a - complex
	;; c-myc-max - complex ;; duplicate
	e2f13-dp12-ge2 - complex
	e2f1-dp12 - complex
	e2f3-dp12 - complex
	e2f5-dp12-ge2 - complex
	e2f6-dp12-ge2 - complex
	e2f6-dp12 - complex
	hbp1-p130 - complex
	hdac1-p107-e2f4p1-dp12-ge2 - complex
	hdac1-p130-e2f4p1-dp12-ge2 - complex
	hdac1-p130-e2f5p1-dp12-ge2 - complex
	hdac1-prbp1-e2f13-dp12-ge2 - complex
	hdac1-prbp1-e2f4-dp12-ge2 - complex
	jun-c-fos - complex
	m1433-cdc25cp2 - complex
	cdc25cp2 - complex
	;; mdm2-e2f13-dp12 - complex ;; duplicate
	mdm2-prb - complex
	mdm2-prbp1 - complex
	mdm2-prbp1p2 - complex
	mdm2-prbp2 - complex
	p130-e2f5-dp12-ge2 - complex
	e2f5-dp12 - complex
	p130-e2f5-dp12p1-ge2 - complex
	p130-e2f5-dp12p1 - complex
	;; p21-cdk2-cyca - complex ;; duplicate
	p21-cdk2-cycep1 - complex
	;; p21-cdk2-cyce - complex ;; duplicate
	;; p21-cdk2p1-cyca - complex ;; duplicate
	p21-cdk2p1-cycep1 - complex
	;; p21-cdk2p1-cyce - complex ;; duplicate
	p21-cdk46p1-cycdp1 - complex
	;; p21-cdk46p1-cycd - complex ;; duplicate
	p21-gadd45 - complex
	p27-cdk2-cyca - complex
	p27-cdk2-cycep1 - complex
	p27-cdk2-cyce - complex
	;; p27-cdk2p1-cyca - complex ;; duplicate
	;; p27-cdk2p1-cycep1 - complex ;; duplicate
	p27-cdk2p1-cyce - complex
	;; p27-cdk46p1-cycdp1 - complex ;; duplicate
	p27-cdk46p1-cycd - complex
	p53-dp12 - complex
	p53p1-dp12 - complex
	mdm2 - complex
	p57-cdk2-cyca - complex
	p57-cdk2-cycep1 - complex
	;; p57-cdk2-cyce - complex ;; duplicate
	;; p57-cdk2p1-cyca - complex ;; duplicate
	p57-cdk2p1-cycep1 - complex
	;; p57-cdk2p1-cyce - complex ;; duplicate
	p57-cdk46p1-cycdp1 - complex
	p57-cdk46p1-cycd - complex
	pcna-cycdp1 - complex
	pcna-cycd - complex
	;; pcna-gadd45 - complex ;; duplicate
	gadd45 - complex
	;; pcna-p21-cdk2-cyca - complex ;; duplicate
	;; pcna-p21-cdk2-cycep1 - complex ;; duplicate
	cdk2-cycep1 - complex
	pcna-p21-cdk2-cyce - complex
	;; cdk2-cyce - complex ;; duplicate
	pcna-p21-cdk2p1-cyca - complex
	;; pcna-p21-cdk2p1-cycep1 - complex ;; duplicate
	cdk2p1-cycep1 - complex
	;; pcna-p21-cdk2p1-cyce - complex ;; duplicate
	cdk2p1-cyce - complex
	pcna-p21-cdk46p1-cycdp1 - complex
	cdk46p1-cycdp1 - complex
	pcna-p21-cdk46p1-cycd - complex
	cdk46p1-cycd - complex
	pcna-p21 - complex
	p21 - complex
	prb-e2f13-dp12-ge2 - complex
	prb-e2f4p1-dp12-ge2 - complex
	prb-jun-c-fos - complex
	prb-jun - complex
	prbp1-e2f13-dp12-ge2 - complex
	prbp1-jun - complex
	prbp1 - complex
	prbp1p2-jun-c-fos - complex
	prbp1p2-jun - complex
	prbp1p2 - complex
	prbp2-jun-c-fos - complex
	c-fos - complex
	prbp2-jun - complex
	;; cdc25a - complex ;; duplicate
	p130-e2f5-dp12 - complex
	prb-e2f13-dp12 - complex
	prbp1-e2f13-dp12 - complex
	rpa-cyca - complex
	skp2-cdk2-cyca - complex
	skp2-cdk2p1-cyca - complex
	skp2-skp1-cdk2-cyca - complex
	skp2-skp1-cdk2p1-cyca - complex
	cdk2-cyca - complex
	cdk2p1-cyca - complex
	skp2-skp1 - complex
	c-myc - complex
	;; cyca - complex ;; duplicate
	cycd - complex
	cycdp1 - complex
	cyce - complex
	cycep1 - complex
	p19arf - complex
	pol - complex
	sp1-p107p1 - complex
	p107p1 - complex
	sp1-p107 - complex
	p107 - complex
	l0 - level
	l1 - level
	l2 - level
	l3 - level
	l4 - level
	l5 - level
	l6 - level
	l7 - level
	l8 - level
	l9 - level
	l10 - level)


(:init
	(not-chosen sp1)
	(not-chosen skp2)
	(not-chosen skp1)
	(not-chosen rpa)
	(not-chosen prbp2)
	(not-chosen prb-e2f4p1-dp12)
	(not-chosen prb)
	(not-chosen pcna)
	(not-chosen p57)
	(not-chosen p53p1)
	(not-chosen p53)
	(not-chosen p27)
	(not-chosen p130)
	(not-chosen max1)
	(not-chosen m1433)
	(not-chosen jun)
	(not-chosen hdac1-prbp1-e2f4-dp12)
	(not-chosen hdac1-prbp1-e2f13-dp12)
	(not-chosen hdac1-p130-e2f5p1-dp12)
	(not-chosen hdac1-p130-e2f4p1-dp12)
	(not-chosen hdac1-p107-e2f4p1-dp12)
	(not-chosen hbp1)
	(not-chosen ge2)
	(not-chosen gcdc25a)
	(not-chosen e2f6)
	(not-chosen e2f5-dp12p1)
	(not-chosen e2f5)
	(not-chosen e2f3)
	(not-chosen e2f13-dp12)
	(not-chosen e2f1)
	(not-chosen dp12)
	(not-chosen c-tak1)
	(not-chosen cks1)
	(not-chosen cdk46p3-cycd)
	(not-chosen cdk46p1)
	(not-chosen cdk2p1)
	(not-chosen cdk2)
	(not-chosen cdk1p1p2)
	(not-chosen cdc25c)
	(not-chosen c-abl)
	(possible sp1)
	(possible skp2)
	(possible skp1)
	(possible rpa)
	(possible prbp2)
	(possible prb-e2f4p1-dp12)
	(possible prb)
	(possible pcna)
	(possible p57)
	(possible p53p1)
	(possible p53)
	(possible p27)
	(possible p130)
	(possible max1)
	(possible m1433)
	(possible jun)
	(possible hdac1-prbp1-e2f4-dp12)
	(possible hdac1-prbp1-e2f13-dp12)
	(possible hdac1-p130-e2f5p1-dp12)
	(possible hdac1-p130-e2f4p1-dp12)
	(possible hdac1-p107-e2f4p1-dp12)
	(possible hbp1)
	(possible ge2)
	(possible gcdc25a)
	(possible e2f6)
	(possible e2f5-dp12p1)
	(possible e2f5)
	(possible e2f3)
	(possible e2f13-dp12)
	(possible e2f1)
	(possible dp12)
	(possible c-tak1)
	(possible cks1)
	(possible cdk46p3-cycd)
	(possible cdk46p1)
	(possible cdk2p1)
	(possible cdk2)
	(possible cdk1p1p2)
	(possible cdc25c)
	(possible c-abl)
	(association-reaction c-abl prb c-abl-prb)
	(association-reaction c-abl prbp1 c-abl-prbp1)
	(association-reaction c-abl prbp1p2 c-abl-prbp1p2)
	(association-reaction c-abl prbp2 c-abl-prbp2)
	(catalyzed-association-reaction cdc25c c-tak1 cdc25cp2)
	(association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
	(association-reaction cdk1p1p2 gadd45 cdk1p1p2-gadd45)
	(association-reaction cdk2 cks1 cdk2-cks1)
	(association-reaction cdk2 cyca cdk2-cyca)
	(association-reaction cdk2 cyce cdk2-cyce)
	(association-reaction cdk2 cycep1 cdk2-cycep1)
	(association-reaction cdk2p1 cks1 cdk2p1-cks1)
	(association-reaction cdk2p1 cyca cdk2p1-cyca)
	(association-reaction cdk2p1 cyce cdk2p1-cyce)
	(association-reaction cdk2p1 cycep1 cdk2p1-cycep1)
	(association-reaction cdk46p1 cycd cdk46p1-cycd)
	(association-reaction cdk46p1 cycdp1 cdk46p1-cycdp1)
	(association-reaction c-myc max1 c-myc-max)
	(synthesis-reaction c-myc-max-gcdc25a cdc25a) 
	(association-reaction c-myc-max gcdc25a c-myc-max-gcdc25a)
	(catalyzed-association-reaction cyca skp2-skp1 skp2-skp1)
	(synthesis-reaction e2f13-dp12-ge2 c-myc) 
	(synthesis-reaction e2f13-dp12-ge2 cyca) 
	(synthesis-reaction e2f13-dp12-ge2 cycd) 
	(synthesis-reaction e2f13-dp12-ge2 cycdp1) 
	(synthesis-reaction e2f13-dp12-ge2 cyce) 
	(synthesis-reaction e2f13-dp12-ge2 cycep1) 
	(association-reaction e2f13-dp12 ge2 e2f13-dp12-ge2)
	(synthesis-reaction e2f13-dp12-ge2 p107) 
	(synthesis-reaction e2f13-dp12-ge2 p107p1) 
	(synthesis-reaction e2f13-dp12-ge2 p19arf) 
	(synthesis-reaction e2f13-dp12-ge2 pol) 
	(association-reaction e2f1 dp12 e2f1-dp12)
	(association-reaction e2f3 dp12 e2f3-dp12)
	(association-reaction e2f5 dp12 e2f5-dp12)
	(synthesis-reaction e2f5-dp12-ge2 c-myc) 
	(synthesis-reaction e2f5-dp12-ge2 cyca) 
	(synthesis-reaction e2f5-dp12-ge2 cycd) 
	(synthesis-reaction e2f5-dp12-ge2 cycdp1) 
	(synthesis-reaction e2f5-dp12-ge2 cyce) 
	(synthesis-reaction e2f5-dp12-ge2 cycep1) 
	(association-reaction e2f5-dp12 ge2 e2f5-dp12-ge2)
	(synthesis-reaction e2f5-dp12-ge2 p107) 
	(synthesis-reaction e2f5-dp12-ge2 p107p1) 
	(synthesis-reaction e2f5-dp12-ge2 p19arf) 
	(synthesis-reaction e2f5-dp12-ge2 pol) 
	(association-reaction e2f6 dp12 e2f6-dp12)
	(association-reaction e2f6-dp12 ge2 e2f6-dp12-ge2)
	(association-reaction hbp1 p130 hbp1-p130)
	(association-reaction hdac1-p107-e2f4p1-dp12 ge2 hdac1-p107-e2f4p1-dp12-ge2)
	(association-reaction hdac1-p130-e2f4p1-dp12 ge2 hdac1-p130-e2f4p1-dp12-ge2)
	(association-reaction hdac1-p130-e2f5p1-dp12 ge2 hdac1-p130-e2f5p1-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f13-dp12 ge2 hdac1-prbp1-e2f13-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f4-dp12 ge2 hdac1-prbp1-e2f4-dp12-ge2)
	(association-reaction jun c-fos jun-c-fos)
	(association-reaction m1433 cdc25cp2 m1433-cdc25cp2)
	(association-reaction mdm2 e2f13-dp12 mdm2-e2f13-dp12)
	(association-reaction mdm2 prb mdm2-prb)
	(association-reaction mdm2 prbp1 mdm2-prbp1)
	(association-reaction mdm2 prbp1p2 mdm2-prbp1p2)
	(association-reaction mdm2 prbp2 mdm2-prbp2)
	(association-reaction p130-e2f5-dp12 ge2 p130-e2f5-dp12-ge2)
	(association-reaction p130 e2f5-dp12 p130-e2f5-dp12)
	(association-reaction p130-e2f5-dp12p1 ge2 p130-e2f5-dp12p1-ge2)
	(association-reaction p130 e2f5-dp12p1 p130-e2f5-dp12p1)
	(association-reaction p21 cdk2-cyca p21-cdk2-cyca)
	(association-reaction p21 cdk2-cycep1 p21-cdk2-cycep1)
	(association-reaction p21 cdk2-cyce p21-cdk2-cyce)
	(association-reaction p21 cdk2p1-cyca p21-cdk2p1-cyca)
	(association-reaction p21 cdk2p1-cycep1 p21-cdk2p1-cycep1)
	(association-reaction p21 cdk2p1-cyce p21-cdk2p1-cyce)
	(association-reaction p21 cdk46p1-cycdp1 p21-cdk46p1-cycdp1)
	(association-reaction p21 cdk46p1-cycd p21-cdk46p1-cycd)
	(association-reaction p21 gadd45 p21-gadd45)
	(association-reaction p27 cdk2-cyca p27-cdk2-cyca)
	(association-reaction p27 cdk2-cycep1 p27-cdk2-cycep1)
	(association-reaction p27 cdk2-cyce p27-cdk2-cyce)
	(association-reaction p27 cdk2p1-cyca p27-cdk2p1-cyca)
	(association-reaction p27 cdk2p1-cycep1 p27-cdk2p1-cycep1)
	(association-reaction p27 cdk2p1-cyce p27-cdk2p1-cyce)
	(association-reaction p27 cdk46p1-cycdp1 p27-cdk46p1-cycdp1)
	(association-reaction p27 cdk46p1-cycd p27-cdk46p1-cycd)
	(synthesis-reaction p53 c-fos) 
	(association-reaction p53 dp12 p53-dp12)
	(synthesis-reaction p53 gadd45) 
	(synthesis-reaction p53 mdm2) 
	(synthesis-reaction p53p1 c-fos) 
	(association-reaction p53p1 dp12 p53p1-dp12)
	(synthesis-reaction p53p1 gadd45) 
	(synthesis-reaction p53p1 mdm2) 
	(synthesis-reaction p53p1 p21) 
	(synthesis-reaction p53 p21) 
	(association-reaction p57 cdk2-cyca p57-cdk2-cyca)
	(association-reaction p57 cdk2-cycep1 p57-cdk2-cycep1)
	(association-reaction p57 cdk2-cyce p57-cdk2-cyce)
	(association-reaction p57 cdk2p1-cyca p57-cdk2p1-cyca)
	(association-reaction p57 cdk2p1-cycep1 p57-cdk2p1-cycep1)
	(association-reaction p57 cdk2p1-cyce p57-cdk2p1-cyce)
	(association-reaction p57 cdk46p1-cycdp1 p57-cdk46p1-cycdp1)
	(association-reaction p57 cdk46p1-cycd p57-cdk46p1-cycd)
	(association-reaction pcna cycdp1 pcna-cycdp1)
	(association-reaction pcna cycd pcna-cycd)
	(association-reaction pcna gadd45 pcna-gadd45)
	(association-reaction pcna-p21 cdk2-cyca pcna-p21-cdk2-cyca)
	(association-reaction pcna-p21 cdk2-cycep1 pcna-p21-cdk2-cycep1)
	(association-reaction pcna-p21 cdk2-cyce pcna-p21-cdk2-cyce)
	(association-reaction pcna-p21 cdk2p1-cyca pcna-p21-cdk2p1-cyca)
	(association-reaction pcna-p21 cdk2p1-cycep1 pcna-p21-cdk2p1-cycep1)
	(association-reaction pcna-p21 cdk2p1-cyce pcna-p21-cdk2p1-cyce)
	(association-reaction pcna-p21 cdk46p1-cycdp1 pcna-p21-cdk46p1-cycdp1)
	(association-reaction pcna-p21 cdk46p1-cycd pcna-p21-cdk46p1-cycd)
	(association-reaction pcna p21 pcna-p21)
	(catalyzed-association-reaction prb cdk46p3-cycd prbp1)
	(association-reaction prb-e2f13-dp12 ge2 prb-e2f13-dp12-ge2)
	(association-reaction prb e2f13-dp12 prb-e2f13-dp12)
	(association-reaction prb-e2f4p1-dp12 ge2 prb-e2f4p1-dp12-ge2)
	(association-reaction prb-jun c-fos prb-jun-c-fos)
	(association-reaction prb jun prb-jun)
	(association-reaction prbp1-e2f13-dp12 ge2 prbp1-e2f13-dp12-ge2)
	(association-reaction prbp1 e2f13-dp12 prbp1-e2f13-dp12)
	(association-reaction prbp1-jun c-fos prbp1-jun-c-fos)
	(association-reaction prbp1 jun prbp1-jun)
	(association-reaction prbp1p2-jun c-fos prbp1p2-jun-c-fos)
	(association-reaction prbp1p2 jun prbp1p2-jun)
	(catalyzed-association-reaction prbp2 cdk46p3-cycd prbp1p2)
	(association-reaction prbp2-jun c-fos prbp2-jun-c-fos)
	(association-reaction prbp2 jun prbp2-jun)
	(association-reaction rpa cyca rpa-cyca)
	(association-reaction skp2 cdk2-cyca skp2-cdk2-cyca)
	(association-reaction skp2 cdk2p1-cyca skp2-cdk2p1-cyca)
	(association-reaction skp2-skp1 cdk2-cyca skp2-skp1-cdk2-cyca)
	(association-reaction skp2-skp1 cdk2p1-cyca skp2-skp1-cdk2p1-cyca)
	(association-reaction skp2 skp1 skp2-skp1)
	(association-reaction sp1 p107p1 sp1-p107p1)
	(association-reaction sp1 p107 sp1-p107)
	(num-subs l0)
	(next l1 l0)
	(next l2 l1)
	(next l3 l2)
	(next l4 l3)
	(next l5 l4)
	(next l6 l5)
	(next l7 l6)
	(next l8 l7)
	(next l9 l8)
	(next l10 l9))


(:goal
	(and
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
	(goal11)))

)
