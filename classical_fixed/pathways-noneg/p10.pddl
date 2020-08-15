;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-10)
(:domain pathways-propositional)
(:objects
	sp1 - simple
	skp2 - simple
	skp1 - simple
	rpa - simple
	raf1 - simple
	prbp2 - simple
	prbp1-e2f4p1-dp12 - simple
	prb-e2f4p1-dp12 - simple
	plk1 - simple
	p57p1 - simple
	p57 - simple
	p27 - simple
	p130-e2f5p1-dp12 - simple
	p130-e2f4p1-dp12 - simple
	p130 - simple
	max1 - simple
	jun - simple
	hdac1-prbp1-e2f4-dp12 - simple
	hdac1-prbp1-e2f13p1-dp12 - simple
	hdac1-prbp1-e2f13-dp12 - simple
	hdac1 - simple
	gp19arf - simple
	ge2 - simple
	gcdc25a - simple
	e2f6-dp12p1 - simple
	e2f5 - simple
	e2f4-dp12p1 - simple
	e2f4 - simple
	e2f3 - simple
	e2f13p1-dp12 - simple
	e2f13-dp12 - simple
	e2f13 - simple
	e2f1 - simple
	dp12 - simple
	dmp1 - simple
	cdk46p3-cycd - simple
	cdk46p1 - simple
	cdk2p1 - simple
	apc - simple
	;; cdk2-cyca-e2f13 - complex ;; duplicate
	;; cdk2p1-cyca-e2f13 - complex ;; duplicate
	c-myc-max-gcdc25a - complex
	c-myc-max - complex
	apcp1 - complex
	dmp1-cycd - complex
	dmp1-cycdp1 - complex
	dmp1-gp19arf - complex
	dmp1p1-cycd - complex
	dmp1p1-cycdp1 - complex
	dmp1p1 - complex
	dmp1p1-gp19arf - complex
	e2f13-dp12-ge2 - complex
	e2f13p1-dp12-ge2 - complex
	e2f1-dp12 - complex
	e2f3-dp12 - complex
	e2f4-dp12-ge2 - complex
	e2f5-dp12-ge2 - complex
	e2f6-dp12p1-ge2 - complex
	;; hdac1-p107-e2f4-dp12-ge2 - complex ;; duplicate
	hdac1-p107-e2f4-dp12 - complex
	hdac1-p107-e2f4-dp12p1 - complex
	hdac1-p130-e2f4-dp12-ge2 - complex
	hdac1-p130-e2f4-dp12 - complex
	hdac1-p130-e2f4-dp12p1 - complex
	hdac1-p130-e2f5-dp12-ge2 - complex
	;; hdac1-p130-e2f5-dp12 - complex ;; duplicate
	hdac1-prb-e2f4p1-dp12 - complex
	hdac1-prbp1-e2f13-dp12-ge2 - complex
	hdac1-prbp1-e2f13p1-dp12-ge2 - complex
	hdac1-prbp1-e2f4-dp12-ge2 - complex
	p107-e2f4-dp12-ge2 - complex
	p107-e2f4-dp12 - complex
	p107-e2f4-dp12p1-ge2 - complex
	p107-e2f4-dp12p1 - complex
	p130-e2f4-dp12-ge2 - complex
	p130-e2f4-dp12p1-ge2 - complex
	p130-e2f4-dp12p1 - complex
	p130-e2f5-dp12-ge2 - complex
	e2f5-dp12 - complex
	;; cdk46 - complex ;; duplicate
	;; p27-cdk2-cyca - complex ;; duplicate
	;; p27-cdk2-cycep1 - complex ;; duplicate
	;; p27-cdk2-cyce - complex ;; duplicate
	p27-cdk2p1-cyca - complex
	p27-cdk2p1-cycep1 - complex
	p27-cdk2p1-cyce - complex
	;; p27-cdk46-cycdp1 - complex ;; duplicate
	;; p27-cdk46-cycd - complex ;; duplicate
	p27-cdk46p1-cycdp1 - complex
	p27-cdk46p1-cycd - complex
	;; p57-cdk2-cyca - complex ;; duplicate
	;; p57-cdk2-cycep1 - complex ;; duplicate
	;; p57-cdk2-cyce - complex ;; duplicate
	p57-cdk2p1-cyca - complex
	p57-cdk2p1-cycep1 - complex
	p57-cdk2p1-cyce - complex
	;; p57-cdk46-cycdp1 - complex ;; duplicate
	;; p57-cdk46-cycd - complex ;; duplicate
	p57-cdk46p1-cycdp1 - complex
	p57-cdk46p1-cycd - complex
	;; p57p1-cdk46-cycdp1 - complex ;; duplicate
	;; p57p1-cdk46-cycd - complex ;; duplicate
	p57p1-cdk46p1-cycdp1 - complex
	p57p1-cdk46p1-cycd - complex
	;; cdk2-cycep1 - complex ;; duplicate
	;; cdk2-cyce - complex ;; duplicate
	cdk2p1-cycep1 - complex
	cdk2p1-cyce - complex
	cdk46-cycdp1 - complex
	;; cdk46-cycd - complex ;; duplicate
	cdk46p1-cycdp1 - complex
	cdk46p1-cycd - complex
	prb-e2f4p1-dp12-ge2 - complex
	e2f4-dp12 - complex
	prbp1-e2f4p1-dp12-ge2 - complex
	prbp1p2-jun - complex
	prbp1p2 - complex
	prbp2-jun - complex
	;; raf1-cdc25ap1 - complex ;; duplicate
	;; cdc25ap1 - complex ;; duplicate
	;; raf1-cdc25a - complex ;; duplicate
	cdc25a - complex
	raf1-p130-e2f4-dp12-ge2 - complex
	raf1-p130-e2f4-dp12 - complex
	p130-e2f4-dp12 - complex
	raf1-p130-e2f4p1-dp12-ge2 - complex
	raf1-p130-e2f4p1-dp12 - complex
	raf1-p130-e2f5-dp12-ge2 - complex
	raf1-p130-e2f5-dp12 - complex
	p130-e2f5-dp12 - complex
	raf1-p130-e2f5p1-dp12-ge2 - complex
	raf1-p130-e2f5p1-dp12 - complex
	raf1-prb-e2f4p1-dp12-ge2 - complex
	raf1-prb-e2f4p1-dp12 - complex
	raf1-prbp1-e2f4p1-dp12-ge2 - complex
	raf1-prbp1-e2f4p1-dp12 - complex
	rpa-cyca - complex
	skp2-cdk2p1-cyca - complex
	skp2-skp1-cdk2-cyca - complex
	skp2-skp1-cdk2p1-cyca - complex
	;; cdk2-cyca - complex ;; duplicate
	cdk2p1-cyca - complex
	skp2-skp1 - complex
	sp1-e2f13 - complex
	;; c-myc - complex ;; duplicate
	;; cyca - complex ;; duplicate
	cycd - complex
	cycdp1 - complex
	cyce - complex
	cycep1 - complex
	p19arf - complex
	;; pol - complex ;; duplicate
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
	l10 - level
	l11 - level
	l12 - level
	l13 - level
	l14 - level)


(:init
	(not-chosen sp1)
	(not-chosen skp2)
	(not-chosen skp1)
	(not-chosen rpa)
	(not-chosen raf1)
	(not-chosen prbp2)
	(not-chosen prbp1-e2f4p1-dp12)
	(not-chosen prb-e2f4p1-dp12)
	(not-chosen plk1)
	(not-chosen p57p1)
	(not-chosen p57)
	(not-chosen p27)
	(not-chosen p130-e2f5p1-dp12)
	(not-chosen p130-e2f4p1-dp12)
	(not-chosen p130)
	(not-chosen max1)
	(not-chosen jun)
	(not-chosen hdac1-prbp1-e2f4-dp12)
	(not-chosen hdac1-prbp1-e2f13p1-dp12)
	(not-chosen hdac1-prbp1-e2f13-dp12)
	(not-chosen hdac1)
	(not-chosen gp19arf)
	(not-chosen ge2)
	(not-chosen gcdc25a)
	(not-chosen e2f6-dp12p1)
	(not-chosen e2f5)
	(not-chosen e2f4-dp12p1)
	(not-chosen e2f4)
	(not-chosen e2f3)
	(not-chosen e2f13p1-dp12)
	(not-chosen e2f13-dp12)
	(not-chosen e2f13)
	(not-chosen e2f1)
	(not-chosen dp12)
	(not-chosen dmp1)
	(not-chosen cdk46p3-cycd)
	(not-chosen cdk46p1)
	(not-chosen cdk2p1)
	(not-chosen apc)
	(possible sp1)
	(possible skp2)
	(possible skp1)
	(possible rpa)
	(possible raf1)
	(possible prbp2)
	(possible prbp1-e2f4p1-dp12)
	(possible prb-e2f4p1-dp12)
	(possible plk1)
	(possible p57p1)
	(possible p57)
	(possible p27)
	(possible p130-e2f5p1-dp12)
	(possible p130-e2f4p1-dp12)
	(possible p130)
	(possible max1)
	(possible jun)
	(possible hdac1-prbp1-e2f4-dp12)
	(possible hdac1-prbp1-e2f13p1-dp12)
	(possible hdac1-prbp1-e2f13-dp12)
	(possible hdac1)
	(possible gp19arf)
	(possible ge2)
	(possible gcdc25a)
	(possible e2f6-dp12p1)
	(possible e2f5)
	(possible e2f4-dp12p1)
	(possible e2f4)
	(possible e2f3)
	(possible e2f13p1-dp12)
	(possible e2f13-dp12)
	(possible e2f13)
	(possible e2f1)
	(possible dp12)
	(possible dmp1)
	(possible cdk46p3-cycd)
	(possible cdk46p1)
	(possible cdk2p1)
	(possible apc)
	(catalyzed-association-reaction apc plk1 apcp1)
	(catalyzed-association-reaction cdc25a raf1 cdc25ap1)
	(association-reaction cdk2-cyca e2f13 cdk2-cyca-e2f13)
	(catalyzed-association-reaction cdk2p1-cyca cdc25ap1 cdk2-cyca)
	(association-reaction cdk2p1 cyca cdk2p1-cyca)
	(association-reaction cdk2p1-cyca e2f13 cdk2p1-cyca-e2f13)
	(catalyzed-association-reaction cdk2p1-cyce cdc25ap1 cdk2-cyce)
	(association-reaction cdk2p1 cyce cdk2p1-cyce)
	(catalyzed-association-reaction cdk2p1-cycep1 cdc25ap1 cdk2-cycep1)
	(association-reaction cdk2p1 cycep1 cdk2p1-cycep1)
	(association-reaction cdk46 cycd cdk46-cycd)
	(association-reaction cdk46 cycdp1 cdk46-cycdp1)
	(catalyzed-association-reaction cdk46p1 cdc25ap1 cdk46)
	(association-reaction cdk46p1 cycd cdk46p1-cycd)
	(association-reaction cdk46p1 cycdp1 cdk46p1-cycdp1)
	(association-reaction c-myc max1 c-myc-max)
	(synthesis-reaction c-myc-max-gcdc25a cdc25a) 
	(association-reaction c-myc-max gcdc25a c-myc-max-gcdc25a)
	(catalyzed-association-reaction cyca skp2-skp1 skp2-skp1)
	(catalyzed-association-reaction dmp1 cdk46p3-cycd dmp1p1)
	(association-reaction dmp1 cycd dmp1-cycd)
	(association-reaction dmp1 cycdp1 dmp1-cycdp1)
	(association-reaction dmp1 gp19arf dmp1-gp19arf)
	(association-reaction dmp1p1 cycd dmp1p1-cycd)
	(association-reaction dmp1p1 cycdp1 dmp1p1-cycdp1)
	(association-reaction dmp1p1 gp19arf dmp1p1-gp19arf)
	(synthesis-reaction dmp1p1-gp19arf p19arf) 
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
	(association-reaction e2f1 dp12 e2f1-dp12)
	(association-reaction e2f3 dp12 e2f3-dp12)
	(association-reaction e2f4 dp12 e2f4-dp12)
	(synthesis-reaction e2f4-dp12-ge2 c-myc) 
	(synthesis-reaction e2f4-dp12-ge2 cyca) 
	(synthesis-reaction e2f4-dp12-ge2 cycd) 
	(synthesis-reaction e2f4-dp12-ge2 cycdp1) 
	(synthesis-reaction e2f4-dp12-ge2 cyce) 
	(synthesis-reaction e2f4-dp12-ge2 cycep1) 
	(association-reaction e2f4-dp12 ge2 e2f4-dp12-ge2)
	(synthesis-reaction e2f4-dp12-ge2 p107) 
	(synthesis-reaction e2f4-dp12-ge2 p107p1) 
	(synthesis-reaction e2f4-dp12-ge2 p19arf) 
	(synthesis-reaction e2f4-dp12-ge2 pol) 
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
	(association-reaction e2f6-dp12p1 ge2 e2f6-dp12p1-ge2)
	(association-reaction hdac1-p107-e2f4-dp12 ge2 hdac1-p107-e2f4-dp12-ge2)
	(association-reaction hdac1 p107-e2f4-dp12 hdac1-p107-e2f4-dp12)
	(association-reaction hdac1 p107-e2f4-dp12p1 hdac1-p107-e2f4-dp12p1)
	(association-reaction hdac1-p130-e2f4-dp12 ge2 hdac1-p130-e2f4-dp12-ge2)
	(association-reaction hdac1 p130-e2f4-dp12 hdac1-p130-e2f4-dp12)
	(association-reaction hdac1 p130-e2f4-dp12p1 hdac1-p130-e2f4-dp12p1)
	(association-reaction hdac1-p130-e2f5-dp12 ge2 hdac1-p130-e2f5-dp12-ge2)
	(association-reaction hdac1 p130-e2f5-dp12 hdac1-p130-e2f5-dp12)
	(association-reaction hdac1 prb-e2f4p1-dp12 hdac1-prb-e2f4p1-dp12)
	(association-reaction hdac1-prbp1-e2f13-dp12 ge2 hdac1-prbp1-e2f13-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f13p1-dp12 ge2 hdac1-prbp1-e2f13p1-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f4-dp12 ge2 hdac1-prbp1-e2f4-dp12-ge2)
	(association-reaction p107-e2f4-dp12 ge2 p107-e2f4-dp12-ge2)
	(association-reaction p107 e2f4-dp12 p107-e2f4-dp12)
	(association-reaction p107-e2f4-dp12p1 ge2 p107-e2f4-dp12p1-ge2)
	(association-reaction p107 e2f4-dp12p1 p107-e2f4-dp12p1)
	(association-reaction p130-e2f4-dp12 ge2 p130-e2f4-dp12-ge2)
	(association-reaction p130 e2f4-dp12 p130-e2f4-dp12)
	(association-reaction p130-e2f4-dp12p1 ge2 p130-e2f4-dp12p1-ge2)
	(association-reaction p130 e2f4-dp12p1 p130-e2f4-dp12p1)
	(association-reaction p130-e2f5-dp12 ge2 p130-e2f5-dp12-ge2)
	(association-reaction p130 e2f5-dp12 p130-e2f5-dp12)
	(association-reaction p27 cdk2-cyca p27-cdk2-cyca)
	(association-reaction p27 cdk2-cycep1 p27-cdk2-cycep1)
	(association-reaction p27 cdk2-cyce p27-cdk2-cyce)
	(association-reaction p27 cdk2p1-cyca p27-cdk2p1-cyca)
	(association-reaction p27 cdk2p1-cycep1 p27-cdk2p1-cycep1)
	(association-reaction p27 cdk2p1-cyce p27-cdk2p1-cyce)
	(association-reaction p27 cdk46-cycdp1 p27-cdk46-cycdp1)
	(association-reaction p27 cdk46-cycd p27-cdk46-cycd)
	(association-reaction p27 cdk46p1-cycdp1 p27-cdk46p1-cycdp1)
	(association-reaction p27 cdk46p1-cycd p27-cdk46p1-cycd)
	(association-reaction p57 cdk2-cyca p57-cdk2-cyca)
	(association-reaction p57 cdk2-cycep1 p57-cdk2-cycep1)
	(association-reaction p57 cdk2-cyce p57-cdk2-cyce)
	(association-reaction p57 cdk2p1-cyca p57-cdk2p1-cyca)
	(association-reaction p57 cdk2p1-cycep1 p57-cdk2p1-cycep1)
	(association-reaction p57 cdk2p1-cyce p57-cdk2p1-cyce)
	(association-reaction p57 cdk46-cycdp1 p57-cdk46-cycdp1)
	(association-reaction p57 cdk46-cycd p57-cdk46-cycd)
	(association-reaction p57 cdk46p1-cycdp1 p57-cdk46p1-cycdp1)
	(association-reaction p57 cdk46p1-cycd p57-cdk46p1-cycd)
	(association-reaction p57p1 cdk46-cycdp1 p57p1-cdk46-cycdp1)
	(association-reaction p57p1 cdk46-cycd p57p1-cdk46-cycd)
	(association-reaction p57p1 cdk46p1-cycdp1 p57p1-cdk46p1-cycdp1)
	(association-reaction p57p1 cdk46p1-cycd p57p1-cdk46p1-cycd)
	(association-reaction prb-e2f4p1-dp12 ge2 prb-e2f4p1-dp12-ge2)
	(association-reaction prbp1-e2f4p1-dp12 ge2 prbp1-e2f4p1-dp12-ge2)
	(association-reaction prbp1p2 jun prbp1p2-jun)
	(catalyzed-association-reaction prbp2 cdk46p3-cycd prbp1p2)
	(association-reaction prbp2 jun prbp2-jun)
	(association-reaction raf1 cdc25ap1 raf1-cdc25ap1)
	(association-reaction raf1 cdc25a raf1-cdc25a)
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cyca) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cycd) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cyce) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 p107) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 pol) 
	(association-reaction raf1-p130-e2f4-dp12 ge2 raf1-p130-e2f4-dp12-ge2)
	(association-reaction raf1 p130-e2f4-dp12 raf1-p130-e2f4-dp12)
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 pol) 
	(association-reaction raf1-p130-e2f4p1-dp12 ge2 raf1-p130-e2f4p1-dp12-ge2)
	(association-reaction raf1 p130-e2f4p1-dp12 raf1-p130-e2f4p1-dp12)
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cyca) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cycd) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cyce) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 p107) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 pol) 
	(association-reaction raf1-p130-e2f5-dp12 ge2 raf1-p130-e2f5-dp12-ge2)
	(association-reaction raf1 p130-e2f5-dp12 raf1-p130-e2f5-dp12)
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 pol) 
	(association-reaction raf1-p130-e2f5p1-dp12 ge2 raf1-p130-e2f5p1-dp12-ge2)
	(association-reaction raf1 p130-e2f5p1-dp12 raf1-p130-e2f5p1-dp12)
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 pol) 
	(association-reaction raf1-prb-e2f4p1-dp12 ge2 raf1-prb-e2f4p1-dp12-ge2)
	(association-reaction raf1 prb-e2f4p1-dp12 raf1-prb-e2f4p1-dp12)
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 pol) 
	(association-reaction raf1-prbp1-e2f4p1-dp12 ge2 raf1-prbp1-e2f4p1-dp12-ge2)
	(association-reaction raf1 prbp1-e2f4p1-dp12 raf1-prbp1-e2f4p1-dp12)
	(association-reaction rpa cyca rpa-cyca)
	(association-reaction skp2 cdk2-cyca skp2-cdk2-cyca)
	(association-reaction skp2 cdk2p1-cyca skp2-cdk2p1-cyca)
	(association-reaction skp2-skp1 cdk2-cyca skp2-skp1-cdk2-cyca)
	(association-reaction skp2-skp1 cdk2p1-cyca skp2-skp1-cdk2p1-cyca)
	(association-reaction skp2 skp1 skp2-skp1)
	(association-reaction sp1 e2f13 sp1-e2f13)
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
	(next l10 l9)
	(next l11 l10)
	(next l12 l11)
	(next l13 l12)
	(next l14 l13))


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
	(goal11)
	(goal12)
	(goal13)
	(goal14)))

)
